/* QST 10 */
let employes = [
    {"id": 1, "nom": "Alice Dupont", "salaire": 3500},
    {"id": 2, "nom": "Mohamed Khelifa", "salaire": 9000},
    {"id": 3, "nom": "aucie Martin", "salaire": 3900},
    {"id": 4, "nom": "Jean Lefèvre", "salaire": 3100},
    {"id": 5, "nom": "atima Zahra", "salaire": 1}
];

function displayEmployes (employes){
    const userTable = document.getElementById("userTable");
    const Table = document.createElement("table");
    /*  Table.style.cssText = "border : 1px solid black";  */
    Table.border = "1"

    employes.forEach(emp => {
        const tr = document.createElement("tr");

        const td = document.createElement("td");
        const td2 = document.createElement("td");
        const td3= document.createElement("td");

        td.textContent = emp.id;
        td2.textContent = emp.nom;
        td3.textContent = emp.salaire;

        tr.append(td,td2,td3);
        Table.appendChild(tr);
    });
    userTable.appendChild(Table);
}

displayEmployes(employes);