$(()=>{
    $('button').click(function(){
        $("#p1").text("khinin")
        $("#p1").toggle()
    })

    $("button").hover(function(){
        $(this).css("background-color","red")
    },
    function(){
        $(this).css("background-color","transparent")
    }
    )
}

)

let obj = { nom: "Yassine", age: 22 };
let query = $.param(obj); // => nom=Yassine&age=22
console.log(query)