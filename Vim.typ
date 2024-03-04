#import "template.typ": conf, part, cut

#show: doc => conf(
  //Title
  title: [Cheatsheet NeoVim],
  //Autor
  authors: (
    (
      name: "Feil Lukas",
      affiliation: "Fdev",
      email: "Lukas@fdev.de",
    ),
  ),
  abstract: [used with NV Chad, none-ls, dpa, etc.],
  doc,
)




#part(
  "In Textmode:",
  [
    #cut("Reverse:"," strg + u")
  ]
)

#part(
  "In Normal Mode:",
  [
    Move:
    #cut("Left Down Up Right","hjkl")
    Start Textmode:
    #cut("In line under current position:", " A")
  ]
)


#part(
  "Treesitter info",
  [
    #cut("Installed Languages:",":TSInstallInfo")
  ]
)

#part(
  "Buffer",
  [
    #cut("New Buffer:", "")
  ]
)

#part(
  "Tabs:",
  [
    #cut("New Tab:",":tabnew")
  ]
)

#part(
  "Tree:",
  [
    #cut("Open Tree:","strg + n")
    #cut("New File", "a")
    #cut("Copy and Paste Files:","c p")
    #cut("Go up in Folder Structure:","Hiphen Key: -")
    #cut("Mark File for easy refind:","m")
  ]
)

#part(
  "Window:",
  [
    #cut("Split Window Horizontal / Vertikal:",":sp :wsp")
  ]
)