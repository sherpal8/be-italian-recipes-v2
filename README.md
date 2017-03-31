## SQL Introduction

### Morning

We are going to create a data set for a Italian recipe website. Our recipe website is divided up by meal course
(soups, pasta, pizza, main courses). In each course there will be a recipe (minestrone belongs to soups). We will also have
a database table for recipe types. Our types will be vegetable, meat, fish and fruit. Each recipe will be of one type.
As in any recipe book there can be many meat recipes in starters and in pasta. This gives us good reason to extract
them into their own table.

#### Tasks
1. Create the schema for courses, recipes and types.
2. Insert a few courses.
3. Insert a few types.
4. Insert a few recipes which `belong to` a section and `have one` type.
5. write a queries to fetch all your types, courses and recipes.
6. Write a query to fetch all the recipes for a certain course.
7. Write a query to fetch all the recipes of a certain type.

### Afternoon

Recipes also have many ingredients. I could think of many Italian recipes within all our sections or types which contain
olive oil or tomatoes. This gives us good reason to extract these out into their own table. If we did not can we imagine
how many times our database would contain 'olive oil' or 'tomato'?! Also consider how much more work our SQL server would
have to do to 'Find me all recipes which use olive oil, tomato and garlic'.

Now our data set becomes a little more complicated as we now need a [Many to Many Relationship](http://www.tomjewett.com/dbdesign/dbdesign.php?page=manymany.php).
To achieve this effectively we will need to use a [Junction Table](https://megocode3.wordpress.com/2008/01/04/understanding-a-sql-junction-table/)

#### Tasks
1. Create the schema for ingredients.
2. Insert some ingredients into your table. You may now want to simplify your earlier data set to just have two or three recipes.
3. Write a query which returns a recipe by its name with all the ingredients needed to cook that recipe.

#### Advanced Queries
1. Find all the recipes which use a certain ingredient.
2. Find all the recipes which use a certain set of ingredients.
3. Find all the recipes of a certain course or type which use a certain set of ingredients.
4. Find all the recipes of a certain course and type which use a certain set of ingredients.
