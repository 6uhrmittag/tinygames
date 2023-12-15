# tinygames1

tinygames1 is an interactive novel.

The focus of tinygames1 isn't the story itself; rather, it's an exploration
of [Calico](https://elliotherriman.itch.io/calico), a tool I discovered on [itch.io](https://itch.io).

It uses:

- [Calico](https://elliotherriman.itch.io/calico): An interactive fiction engine for web games, powered by
  Inkle's ink. Designed as a replacement to the default Ink web player.
- [Ink](https://www.inklestudios.com/ink/): The scripting language

Tools I tried and used for this:

- PHPStorm as the IDE
- GitHub Copilot for code suggestions
- ChatGPT 4 for the story, to ask questions about inky... and it even created the initial ink script for the story
- DALL·E 3 for creating the images
- [Inky](https://github.com/inkle/inky) - the official ink editor
- [Microsoft PowerToys](https://learn.microsoft.com/en-us/windows/powertoys/image-resizer) for resizing the images

# notes and thoughts

On [Calico](https://elliotherriman.itch.io/calico):

- the [Calico](https://elliotherriman.itch.io/calico) documentation referes
  to [Catmint](https://elliotherriman.itch.io/catmint) for live testing... but I don't think is nessary - I just used
  the JetBrains IDE feature for preview and worked fine. Even with live reload.
- the templates and samples are a great start: https://github.com/elliotherriman/calico/tree/main/templates
- for features of Calico just check the `project.js` and `calico.js` files directly. The comments in the code are great.

On [Inky](https://github.com/inkle/inky):

- It does seem to auto-reload the files on change. But sometimes it doesn't. I just close and reopen the file.
- It autocompletes features and story parts like chapters etc. It makes it easy to build the frame and then go in the
  IDE to add the advanced features.

On how to start:

- copy the template in a new folder: https://github.com/elliotherriman/calico/tree/main/templates
- open the `index.html` in browser (with the Jetbrains preview feature)
- open the `story.ink` in [Inky](https://github.com/inkle/inky)
- edit the story in `story.ink`. I like to use the IDE for writing and Inky for Syntax checking