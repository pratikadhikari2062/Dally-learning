Local storage stores data with no expiration date. The data persists even after the browser window or tab is closed and remains available until it is manually deleted.


Best for: Saving user preferences (like Dark Mode), authentication tokens, or persistent shopping cart items.

Storage Limit: Around 5MB - 10MB (depending on the browser).


example:// Saving the theme preference
localStorage.setItem('userTheme', 'purple');

// Even after a week, you can retrieve it like this:
const theme = localStorage.getItem('userTheme');
console.log(theme); // Output: "purple"