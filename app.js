const app = express();
const port = process.env.PORT || 8080;

// A simple route
app.get('/', (req, res) => {
  res.send('Hello, world!');
  //hosting
}); //complete

// Start the server
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});