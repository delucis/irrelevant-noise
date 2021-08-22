# Cues

## Cue Syntax

Cues and other data are stored in `patchers/in.cue-data.json`, which is written using the [JSON format][30af9ea1]. You can edit this file in Max, or use a text editor like TextEdit, [Atom](https://atom.io/) or [VS Code](https://code.visualstudio.com/).

  [30af9ea1]: https://www.digitalocean.com/community/tutorials/an-introduction-to-json "An Introduction to JSON | DigitalOcean"

Every cue has a number and can send one or more messages to named receive objects in Max: `player-1`, `player-2` and `player-3` send to the three sound file players for example. A cue looks something like this:

```json
"cue number" : {
  "receive name" : "message",
  "a different receive" : ["one message", "another message!"]
}
```

You can send the following messages.

### Sound file players (`player-1`, `player-2`, `player-3`)

- #### `play`

  When sending a `play` message, it should be followed by the name of the sound file to play, e.g. `in.19.wav`. (Make sure the sound file is in the `media` folder!)

  Optionally, a number can follow the file name to set the volume of the sound file in decibels, e.g. `-6.5`.

  ##### Example

  ```json
  {
    "cues" : {
      "19" : {
        "player-1" : "play in.19.wav -6.5"
      }
    }
  }
  ```

- #### `stop`

  A `stop` message by default will stop the file playing more or less instantly (with a fade-out of 40ms).

  If a `stop` message is followed by a number, this is used as the fade-out time in milliseconds, e.g. `5000` will produce a fade-out of 5 seconds.

  ##### Example

  ```json
  {
    "cues" : {
      "70" : {
        "player-1" : "stop"
      },
      "120" : {
        "player-2" : "stop 5000"
      }
    }
  }
  ```

### “Knisterer” instrument (`in.clicker-on-off`)

- #### `1` / `0`

  A `1` will turn on the output of the “Knisterer” modules, a `0` will turn it off.

  ##### Example

  ```json
  {
    "cues" : {
      "2" : {
        "in.clicker-on-off" : "1"
      },
      "19" : {
        "in.clicker-on-off" : "0"
      },
    }
  }
  ```

### Quiz Leader (`in.quiz-ctrl`)

- #### `chord`

  Sending a `chord` message to the quiz leader with a list of MIDI pitches will cause it to set a new target chord for the players, choosing pitches from the provided list. (The list must contain at least three pitches.)

  ##### Example

  ```json
  {
    "cues" : {
      "22" : {
        "in.quiz-ctrl" : ["chord 60 64 65 58", "start"]
      },
    }
  }
  ```

- #### `start`

  Sending a `start` message will cause the quiz to start running, using the most recently received `chord` message as the target.

- #### `stop`

  Sending a `stop` message will stop the quiz and its playback.

  ##### Example

  ```json
  {
    "cues" : {
      "99" : {
        "in.quiz-ctrl" : "stop"
      },
    }
  }
  ```

### Multiple messages per cue

It is possible to have a cue trigger multiple messages and also to send multiple messages to the same receive object. For example:

```json
{
  "cues" : {
    "1" : {
      "player-1" : "play in.1.wav",
      "player-2" : "play in.2.wav -3",
      "in.quiz-ctrl" : ["chord 73 80 81 74 67", "start"]
    }
,
    "2" : {
      "player-1" : "stop",
      "player-2" : "stop 5000"
    }
  }
}
```

Both cues here send messages to multiple receive objects. In cue 1, we also send two separate messages to the `in.quiz-ctrl` receive object: first, a `chord` list and then the `start` message.






