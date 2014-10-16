# GroceryList

- started with rails v4.1.6

Learning rails by creating an app that keeps track of multiple lists.

## Development

```
git clone https://github.com/rudicode/grocerylist.git
```

Inside the cloned directory:

```
bundle install
```

After all the gems have been installed, you need to copy the database example

```
cp config/database.yml.example config/database.yml
```

And now you can setup the database:

```
rake db:setup
```

Next start the rails server localy
```
rails server
```

Point your browser to:[http://localhost:3000](http://localhost:3000) , You should get the main page of the app.

## Start Using the app.

- Create a new list
- Add items to the list.
- Go to the Items list and add new types of items.
- Remove items.
- Remove a list.

