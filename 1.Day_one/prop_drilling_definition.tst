props driling is the process of passing data from a parent component to deeply nexted child component through intermediate components .


1.example of proop driling;

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
