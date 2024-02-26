# Staccato
<!-- [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) -->

A Max package created during the *Staccato* project, providing a framework for the design of audio-to-vibrotactile signal transformation.

## How to install

To use this package, you will need to install the following:
- get and install the latest release from Max at [https://cycling74.com](https://cycling74.com) ;
- get the latest release from MVC package at the [release page](https://github.com/vincentgoudard/MVC/releases) 
  - (or if you are more confident : clone it or fork it from [this page](https://github.com/vincentgoudard/MVC));
- get the latest release from MVC-components package at the [release page](https://github.com/vincentgoudard/MVC-Components/releases) 
- put these packages in your Max document folder (`home/Documents/Max 8/Packages`);
- that's it.

The Staccato package has been developed with Max 8.6.1 and MVC package version 0.1

## Dependencies

- No externals are used in this package, it's all Vanilla Max.
- Nevertheless, the brace expansion used throughout MVC components runs in a [node script](https://docs.cycling74.com/max8/refpages/node.script) that relies on the [braces](https://www.npmjs.com/package/braces) package. This package is automatically fetched and installed on the first use of `mvc.device`.

## How to use it
The documentation is mostly included in the help patchers (in the `/help` folder) and the example patchers (in the `/example` folder).

## Hardware

The following hardware was used during the Staccato project. Although the algorithms contained in the package are not limited to this hardware setup and should be easily adaptable, this gives an idea about how the software can be used.

### Audio interface
The setup used included an audio interface with multi-channel outputs, so that audio and vibrotactile signals can be sent to different audio outputs. Namely, we used a RME fireface UC and used the first pair of channel for audio output and the following channels for vibrotactile signal output.

### Vibrotactile bracelets
Custom vibrotactile bracelets (see picture) have been designed during the *Staccato* project, that have been used with this package. The vibrotactile bracelets could be adjusted thanks to magnetic steps. It embedded a small vibrotactile transducer, model DAEX19CT-4 from [Dayton-Audio](https://subpac.com) (4 ohms, 5W). This transducer was powered with a regular audio amplifier. (TODO: used amp references)

![alt text](./media/staccato-bracelet.jpg "A vibrotactile bracelet.")

### Subpac
The commercial vibrotactile-backpack interface known as "Subpac" [https://subpac.com](https://subpac.com) was also used as an audio transducer, driven with custom-made vibrotactile signals, in place of the expected audio input. The headphone thru-put of the Subpac was discarded in such a configuration.


## Credits
The *Staccato* project was funded by the french National Research Agency (ANR-19-CE38-0008). 