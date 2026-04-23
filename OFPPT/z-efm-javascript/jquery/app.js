$.getJSON("test.json",function(data){
    if(data && data.length > 0 ){
        let index = data.findIndex((item) => item.nom.startsWith("a"))
        data[index].nom = "buga" 
        $("#title").text(data[index].nom)
        data.splice(index,1,"ikhaaaaaaaaaaan")
        $("#title").text(data[index].nom)
        console.log(data)
    }else{
        console.error("erreur de chargement de data")
    }

})

$(()=>{
    $("#title").text(' hello jquery-3')
})