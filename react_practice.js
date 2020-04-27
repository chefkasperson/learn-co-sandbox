class Tickler extends React.Component {
  
  tickle = () => {
    console.log('Tee hee!')
  }
  
  render() {
    return(
      <button onClick={this.tickle}> Tickle Me! </button>
      )
  }
}

export default class Clicker extends React.Component {
  
  handleClick = (event) => { console.log(event.type)}
  
  render() {
    return(
      <button onClick={this.handleClick}>Click me!</button>
      )
  }
}