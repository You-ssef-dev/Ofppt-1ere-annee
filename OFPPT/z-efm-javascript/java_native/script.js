const btn = document.getElementById('btn');
const message = document.getElementById('message');

btn.addEventListener("click",()=>{
    message.textContent = "Vous avez clicker sur le Button!";
})

btn.addEventListener("mouseover",() => {
    btn.classList.add("fond_rouge");
}) ;       

btn.addEventListener("mouseleave",() => {
    btn.classList.remove("fond_rouge");
})   ; 



const input = document.querySelector('#tache')
const btnAjouter = document.querySelector('#ajouter')
const ul = document.querySelector('.ulist')

btnAjouter.addEventListener("click", () => {
    const contentinput = input.value;
    if (contentinput === "") return;
    
    const box = document.createElement("input");
    box.type = "checkbox";
    box.name = "checkbox";
    box.id = "checkbox";
    const p = document.createElement("p");
    const li = document.createElement("li");

    li.appendChild(box);
    p.textContent = contentinput ;
    li.appendChild(p)
    ul.appendChild(li)

    box.addEventListener("click",() => {
        p.classList.toggle("line-through")
    })
    
    input.value = "";
});
document.write("floor : " + Math.floor(-4.39))
document.write("<br>")
document.write("ceil : " + Math.ceil(-6.5))
document.write("<br>")
document.write("round : " + Math.round(-4.9))
document.write("<br>")
document.write("parseInt : " + parseInt(4.9))
document.write("<br>")

let employes = [
    {"id": 1, "nom": "Alice Dupont", "salaire": 3500},
    {"id": 2, "nom": "Mohamed Khelifa", "salaire": 9000},
    {"id": 3, "nom": "aucie Martin", "salaire": 3900},
    {"id": 4, "nom": "Jean Lefèvre", "salaire": 3100},
    {"id": 5, "nom": "atima Zahra", "salaire": 1}
];

employes.forEach(emp =>{
    document.write(emp.id + " | " + emp.nom + " | " + emp.salaire + "<br>" )
})

employes[3].salaire = 6300 
document.write("<br>")
document.write("<br>")

employes.forEach(emp =>{
    document.write(emp.id + " | " + emp.nom + " | " + emp.salaire + "<br>" )
})
document.write("<br>")

const somme = employes.reduce((total,emp) => {
    return total + emp.salaire

},0);
document.write("<br>",somme,"<br>")

const debA = /^[a,A]/
const totale = employes.reduce((total,emp) => {
    if (debA.test(emp.nom)){
        return total + emp.salaire
    }
    return total;
},0);

document.write("<br>",totale,"<br>")


const x = employes.filter(emp =>{
    return emp.salaire >= 5500 
})

x.forEach(emp => {
    console.log(emp.nom)
})



const Tabemp = employes.reduce((Tab,emp) => {
    Tab.push(emp.nom)
    return Tab
},[]);

document.write("<br>",Tabemp,"<br>")
console.log(Tabemp);