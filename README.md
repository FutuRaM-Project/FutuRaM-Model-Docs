# FutuRaM-Model-Docs
This is where we display the documentation for the FutuRaMa SRM recovery model

It has to be a public repository, otherwise there is no free hosting.

The main documentation is in the `docs` folder. Of the 'IntegratedModel' repository.
The details come from the doc strings in the code. So please make sure to document the code well. 
It will make it easier for everyone to understand what is going on and hopefully 
not have to add too much explanation later in the documentation.

## How to update the documentation
So, changes to the main package will need to be updated with sphinx with the following command:
```
sphinx-apidoc -f -o docs/ ../IntegratedModel
```
Then, the changes need to be pushed to the main repository and then copied (locally) to the `FutuRaM-Model-Docs` repository.
Also, the changes need to be pushed to the `FutuRaM-Model-Docs` repository.

After that, the documentation will be updated automatically on the website.

```
Thats a few annoying steps, but its the only way to get free hosting for the documentation.
We should not have to update the documentation very often, so it should not be too much of a hassle.

Please add doc strings (the stuff between the """ x """" to every module and method that you write. Even if it is only a few words. Also please put # comments everywhere. The more the better. Descriptive comments and doc strings are the best way to make sure that everyone understands what is going on. 
Also, descriptive variable names are very important. 
```

Remind me to write something about having a futuram_dev environment.
It is just about the same, but with some other stuff that is not needed for the main package (mostly package building other utils etc.: pipreqs, sphinx etc.,).
It is better to have a separate venv for dev and user. 
The user requirements should be minimal, and the dev requirements will be more extensive.
