$(()=>{
    let div = $('<div>',{
        text : "c un div ici",
        css : {
            'color': 'white',
            'background-color' : "green",
            'height': '100px'
        }
    }).hide()
    $('body').append(div)

    $('<button>',{
        'text':'afficher',
        'id' : 'aff',
        'type' : 'button',
        'click' : function(){
            div.show()
        }
    }).appendTo('body')

    $('<button>',{
        'text':'cacher',
        'id' : 'aff',
        'type' : 'button',
        'click' : function(){
            div.hide()
        }
    }).appendTo('body')
})


$.getJSON('produit.json',function(data){
    $('body').append(`
        <table border="1" cellpadding="10">
            <tr> 
                <th>Nom</th>
                <th>Prix</th>
            </tr>
            ${data.map((produit)=>{
                return `<tr> 
                            <td>${produit.nom}</td>
                            <td>${produit.prix}</td>
                        </tr>`
            }).join('')}
        </table>
        `);
})
  


$.ajax({
    url : 'https://jsonplaceholder.typicode.com/users',
    method : 'GET',
    dataType : 'json',
    success : function(data){
        // Créer une div pour afficher les utilisateurs
        const container = $('<div>', { id: 'div' }).appendTo('body');

        // Utiliser jQuery.each pour itérer sur le tableau
        $.each(data, function(index, user) {
            container.append(`${index} |${user.id} | ${user.name} | ${user.username}<br>`);
        });
    },
    error : function(xhr, status, error){
        console.error('Erreur AJAX :', error);
    }
});

