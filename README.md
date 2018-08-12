# Favicon Tag Generator - Atom for Gantry
This project contains a Gantry Atom and improves the Favicon as well as the Touch Icon Tag Generation and Configuration within the Gantry templating framework. **Favicon Tag Generator** encapsulates the parameterization of the most common icon sizes, allows the automatic attachment of tags and also has a option to add customized meta information. Furthermore, it provides an easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMSs are supported:
* Joomla
* Wordpress
* Grav

## Prerequisites
* CMS (Joomla, Wordpress, Grav)
* Gantry Templating Framework and Theme

## Download
Choose the correct download for your target platform. Joomla Plugin System supported for all Gantry themes globally and locally for Helium or Hydrogen. The latest Atom version is v1.5.6.
___
**Default Atom:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.atom.only.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.atom.only.DE.v1.0.0.zip)

**Legacy Atom - Gantry <5.3.2:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.atom.only.legacy.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.atom.only.legacy.DE.v1.0.0.zip)

**Joomla Plugin - All Templates (Global):**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.j3.global.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.5.6/fta.j3.global.DE.v1.0.0.zip)

**Joomla Plugin - Hydrogen:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.j3.hydrogen.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.j3.hydrogen.DE.v1.0.0.zip)

**Joomla Plugin - Helium:**
[English](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.j3.helium.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Favicon-Tag-Generator-Atom-Gantry/releases/download/v1.0.0/fta.j3.helium.DE.v1.0.0.zip)
___

## Automatic Installation (Joomla only)
1. Download the Plugin of the *Favicon Tag Generator Atom* for **Hydrogen, Helium or Global** installation.
2. Install it over the Joomla Plugin System.

*If you install the plugin globally be aware that the resource location changes to `/media/gantry5/engines/nucleus`*

## Manual Installation
1. Download the **Default Package** of the *Favicon Tag Generator Atom*.
2. Extract the files.
3. Copy the `.html.twig` and the `.yaml` file to your particle folder `/[GANTRY_THEME]/custom/particles`. Please check the list below to determine where the template folder for your CMS is located.
   
Please check the list below to determine where the template folder for your CMS is located.

## CMS Template Folder
Please be aware that the template folder path varies in dependence of the used CMS. Here is a list of the folders for the different platforms:

### Wordpress
`/wp-content/themes/[GANTRY_THEME]`

### Joomla
`/templates/[GANTRY_THEME]`

### Grav
`/user/data/gantry5/themes/[GANTRY_THEME]`

## Configuration
1. Go to your Gantry templating backend (e.g. Extensions/Templates).
2. Switch to **Page Settings** and add the new appearing Atom called **Favicon Tag Generator** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.
3. Configure the appearance according to your favor.

## Atom Options and Features
* Advanced Favicon / Touch Icon generation Atom
* Different Tag Generation Modes
  * Automatic, Semi-Automatic, Manual, Custom Only
* Favicon and Touch Icon Tag Generation for many known devices
  * e.g. 16px, 32px, 36px, 48px, 57px, 60px, 72px, 76px, 96px, 114px, 120px, 144px, 150px, 152px, 180px, 192px, 196px, 300px
  * Manifest File
  * Tile Color
  * Theme Color
  * MS Square
  * MS TileImage
 * Custom Tag Generation for new appearing Icon Sizes

## Showroom
Insight of the *Favicon Tag Generator - Gantry Atom* configuration:

**Backend (1)** - *[General](/screenshots/backend_general.png)*

![1](/screenshots/backend_general.png)

**Backend (2)** - *[Icons (1)](/screenshots/backend_icon1.png)*

![2](/screenshots/backend_icon1.png)

**Backend (3)** - *[Icons (2)](/screenshots/backend_icon2.png)*

![3](/screenshots/backend_icon2.png)

**Backend (4)** - *[Icons (3)](/screenshots/backend_icon3.png)*

![4](/screenshots/backend_icon3.png)

**Backend (5)** - *[Icons (4)](/screenshots/backend_icon4.png)*

![5](/screenshots/backend_icon4.png)

**Backend (6)** - *[Custom](/screenshots/backend_custom.png)*

![6](/screenshots/backend_custom.png)

## Known Issues
* None

## Dependencies
[Gantry Framework](http://gantry.org/)

## Credits
Thanks to the Gantry team for providing a modern templating framework.

## by [thex](https://github.com/thexmanxyz)
Copyright (c) 2018, free to use in personal and commercial software as per the [license](/LICENSE.md).