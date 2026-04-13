props drilling is the process of passing data from a parent component to deeply nexted child component through intermediate components .


1.example of proop drilling;

function App() {
  const name = "Ram";

  return <Father name={name} />;
}

function Father({ name }) {
  return <Son name={name} />;
}

function Son({ name }) {
  return <GrandSon name={name} />;
}

function GrandSon({ name }) {
  return <h1>My grandfather's name is {name}</h1>;
}

 challenge of props drilling 
 complexity and boilerolate
3. props drilling   can lead to increaded complexity and boilerolate code 
    especially in large component trees As components get nexted deeper managing the flow of props becomes more challenge and can clutter the codebase 

    How to overcome prop drilling

    contex api:
    