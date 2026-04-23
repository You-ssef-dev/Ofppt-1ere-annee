import os
import yt_dlp 

class Download:

    def __init__(self,
                url,
                output: str = r"%(id)s_%(upload_date)s_%(title)s_%(format_id)s.%(ext)s",
                fragment: int = 4,
                ignorError: bool = True,
                noPart: bool = True
                ):
        self._url = url
        self._output = output
        self._fragment = fragment
        self._ignorError = ignorError
        self._noPart = noPart

    def getUrl(self):
        return self._url   
    
    def getOutput(self):
        return self._output   
    
    def getFragment(self):
        return self._fragment
    
    def getIgnorError(self): 
        return self._ignorError

    def getNoPart(self):
        return self._noPart 
    
    def one_vid_mp4(self):
        download_dir = os.path.join(os.getcwd(), "Downloads")
        os.makedirs(download_dir, exist_ok=True)

        ydl_opts = {
            'outtmpl': os.path.join(download_dir, self.getOutput()),
            'format': 'bv*[ext=mp4]+ba[ext=m4a]/b[ext=mp4]/bv*+ba/b',
            'ignoreerrors': self.getIgnorError(),
            'noplaylist': True,
            "no_part": self.getNoPart(),                   
            "concurrent_fragment_downloads": self.getFragment(),
        }

        with yt_dlp.YoutubeDL(ydl_opts) as ydl:
            result = ydl.download([self.getUrl()])

            if result == 0:  
                print('\n ---------------- Téléchargement Terminé ---------------- \n')
            else:
                print('\n !!!!! Erreur pendant le téléchargement !!!!! \n')


def clean_filename(name: str) -> str:
    return "".join(c for c in name if c not in r'\/:*?"<>|')


def main():
    while True:
        try:
            URL = input('Taper URL : ').strip()
            if URL == '' or not URL.startswith('https://'):
                print('URL invalide')
                return
            
            VideoName = input('Entrer nom de la video : ').strip()
            if len(VideoName) > 30:
                print('Nom trop grand, mettez un autre plus petit.')
                return

            VideoName = clean_filename(VideoName)  

            ignore = input("Options d'ignorer les erreurs [ yes | no ] : ").strip().lower()
            if ignore not in ['yes','no','y','n','oui','non','o']:
                print('Valeur invalide, par défaut: yes')
                ignore = 'yes'

            noPart = input("Options de no part [ yes | no ] : ").strip().lower()
            if noPart not in ['yes','no','y','n','oui','non','o']:
                print('Valeur invalide, par défaut: yes')
                noPart = 'yes'

            fragment = input("Nombre de téléchargements simultanés (ex: 4) : ").strip()
            if not fragment.isdigit():
                print('Valeur invalide, par défaut: 4')
                fragment = 4
            else:
                fragment = int(fragment)

            dl = Download(
                url=URL,
                output=f"{VideoName}.%(ext)s",
                fragment=fragment,
                ignorError=(ignore in ['yes','y','oui','o']),
                noPart=(noPart in ['yes','y','oui','o'])
            )
            dl.one_vid_mp4()

        except Exception as e:
            print(f'Error : {e}')


if __name__ == "__main__":
    main()

