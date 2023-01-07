## Random guitar drills generator

Generate random drills from a simple text file you provide.

`drills.txt` contains one drill per line in any order.

```
Descending peel offs - no thumb
Ascending chromatic - no thumb
Scales alternate picked
Helicopters
...
```

The `bouts.sh` script will choose 5 random drills from `drills.txt` and print

```
$ ./bouts.sh 
Slide
Fingerstyle
Buzz fretted notes intentionally enroute to minimum finding pressure
Vibrato
2 notes per string scales

```
