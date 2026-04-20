//Static Music
//Library - Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global variables
Minim minim; //Initiates entire class
int numberOfSongs = 1; // Best Practice
int numberOfSoundEffect = 1;
AudioPlayer[] playlist = new AudioPlayer[ numberOfSongs ];
AudioPlayer[] soundEffects = new AudioPlayer[ numberOfSoundEffect ];
int currentSong = numberOfSongs - numberOfSongs; //ZERO, Math property
//
//Display
fullScreen(); //displayWidth //displayHeight
int appWidth = width; //Best Practice
int appHeight = 
