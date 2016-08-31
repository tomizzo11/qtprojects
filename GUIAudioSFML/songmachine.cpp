#include "songmachine.h"
#include <SFML/Audio.hpp>

SongMachine::SongMachine(void) :
    pmusic(new sf::SoundBuffer)
{
    this->state = initial;
}

SongMachine::~SongMachine(void)
{
}

void SongMachine::setPathNFile(const std::string& pathNFile)
{
    this->pathNFile  = pathNFile;
    this->state = stopped;
}

void SongMachine::pausePlay(void)
{
}

void SongMachine::restart(void)
{

}



