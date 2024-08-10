# Haveno Plus

Repository for public pre-release builds of the Haveno mobile app for Android.

## Prerequisites

Before you begin, you may wish to test on an Android phone, or you can use an android simulator via [Android Studio](https://studio.android.com) for advanced users, otherwise [BlueStacks](https://www.bluestacks.com/download.html) might be less of a learning curve. There are plenty of guides online for this. These optioms will allownyou to run the Haveno plus in a sandboxed environment.

Once you have setup your environment, you can obtain the latest current pre-release from the [Releases](https://github.com/KewbitXMR/haveno-plus/releases) page, where there will likely be weekly pre-releases.

**Important**: For the Haveno Plus app to function correctly, you must follow the instructions in the guide.

## Setup your mobile device

### Install Tor VPN Relay

To ensure all traffic is routed securely through Tor, you must install and activate an app comfigured to route your traffic through Tor on your mobile device, the repository that's officially supported by The Tor Project is [Orbot](https://play.google.com/store/apps/details?id=org.torproject.android) ([Sourcecode & Releases](https://github.com/guardianproject/orbot/releases/tag/17.3.2-RC-1-tor-0.4.8.12)),  however there are also popular community alternatives such as [InviZible](https://play.google.com/store/apps/details?id=pan.alexander.tordnscrypt.gp) ([Sourcecode & Releases](https://github.com/Gedsh/InviZible/releases/tag/v2.3.0-beta)). It's important to recognise the pros and cons yourself, and make your own decision. For exmaple, InviZible is great for all things android but doesnt support iOS, Orbot supports both platforms. Be sure to read the documentation for both for a comprehensive understanding.

1. Download [Orbot on Google Play](https://play.google.com/store/apps/details?id=org.torproject.android) or [InviZible on Google Play](https://play.google.com/store/apps/details?id=pan.alexander.tordnscrypt.gp) alternatively you can download [InviZible on F-Droid](https://f-droid.org/packages/pan.alexander.tordnscrypt.stable/).
3. Open your choice of app and follow the on-screen instructions to activate it and ensure Tor enabled and the VPN is activated.
4. Ensure that VPN relay is configured to route your Haveno Plus App through Tor, the app will not load if you have not first configured a VPN relay, this is by design, for your security.

### Install Haveno Plus

Currently the Haveno Plus App in general is available as alpha pre-release builds which can be downloaded for Android and Windows only from the [Releases Download](https://github.com/KewbitXMR/haveno-plus/releases) page. I have created custom installers and clients which I believe to be a bit more intuitive and user-friendly for the average Joe, to be able to use without any learning curve. My personal experience with the orginal Bisq UI which Haveno inherited is that it could've used some extra TLC while. You are not required to use the Haveno Plus Desktop clients, however for now, its the quickest and easiest way to get setup.

There are planned works for a proper intragration into the main haveno project, if you'd prefer.

**Note: Haveno Plus is comfigured to use stagenet (the network used for testing before release) and will be using stagenet for at __least__ the next 2 months, you will not be permitted to use this for any real-life trading in the meantime.**

### Setup your desktop or server

## Install Haveno Plus Desktop

To make the installation process easier, I have forked of the original Haveno project, and created some decently realible installers for you to setup the program. Simply run the Haveno Plus installer for your OS distribution, which supports [Windows](https://github.com/KewbitXMR/haveno-plus/releases), [Linux](https://github.com/KewbitXMR/haveno-plus/releases) (Coming soon) and [MacOS](https://github.com/KewbitXMR/haveno-plus/releases) (Coming soon)

# Step by step instructions
1. Run the installer for the OS distribution you wish to help test from and complete the installation walkthrough.
2. Once the app is installed, run it and give it some time to initialise, you'll see a connection established notice screen which indicated you're ready to go.
3. Navigate to the **Menu**
4. Click **Link your Mobile Device**
5. Open the app on your mobile device and scan the QR code to pair. You can also get the APK files for the app from the releases section.

Pairing is done securely using a Tor onion address, and a 16-bit hash authentication string, which is randomly generated for each individual installtion.

## Status

The project is currently in public pre-release stage, this is aimed at recieving valuable feedback on improvements to the platform. All pre-release builds are setup on the haveno stagenet and the test daemons are hosted by myself and some members of the community.

## Security

It's important to note that the **pre-release builds are not intended to be used for any kind of financial transactions** at this time, please read the current licence for this project under the LICENSE.md. Additonally, it's recommended to install these builds on disposable phones or Android emulators rather than your main devices, though realistically it should be fine depending on where you live. Please be aware that the applications recommended automatically routes all traffic through Tor (see [The Tor Project](https://thetorproject.org)) which may be illegal in certain jurisdications. Please be aware of the law in your country before attemping to use Tor

Specific measures have been taken to prevent the use of this service on a live network.

### Network Endorsements

We are not endorsing or dencouncing any particular currently operating networks from the Haveno Plus platform, you'll have the ability to choose your network, upon official release.

## Project Activity

I am currently working on this project fulltime and will be for at least the next 2 months, whereby continued support would likely require sponsorships or bounties for certain features, moving into the future. I am a very big advocate for privacy and have intentions of providing more value to the XMR space / community in geneeal.

## Roadmap

- Complete the full scope of arbitration
- Make design more consistent
- Adding client authentication to onion hosted daemons for additional security
- iOS Support
- MacOS Desktop Support
- Linux Desktop Support
- Providing the ability for to easily whitelist and transfer your funds from your daemon to a Cake Wallet or similar.
- Secure integration with Ledger hardware wallet devices
- Secure integration with Trezor hardware wallet devices.
- Biometric security for mobile devices, and for devices that don't have this, a pin code or encryption passowrd to unlock the memory store of the app.
- Standlone version (not requiring desktop or server, this involves a considerable amount if work, while I'd love to have the time to do it, something like this may require community support, if this is soemthing that is highly requested)

### Conbributing
If you are excited about the haveno app, and would like to help out, the very best way you can do that, is fine an old phone or laptop to test out the app, client and the installers, let me know what you think should be worked on the most and give good high quality feedback, this will ne invaluable. I will set up a section for some intitial discussioms which I hope you will comsider taking part in.

### Why u no open sawse?

There are FULL intentions of open-sourcing this project once it meets sufficent maturity and can demostrate real practical value on the mainnet. For now it will remain pre-release only until a further notice. This will largely depend on community response, consensus and approval, if a considerable amount of people feel they would find these tools
useful, please make it clear, and I will make it open-source.
