#ifndef SONGMACHINE_H
#define SONGMACHINE_H
#include <string>
#include <memory>

namespace sf{class SoundBuffer;}

class SongMachine
{
    enum MachineState{initial, error, playing, paused, stopped};

    public:
        SongMachine(void );
        ~SongMachine(void);
        void setPathNFile(const std::string &pathNFile);
        void pausePlay(void);
        void restart(void);


    private:
        std::unique_ptr<sf::SoundBuffer> pmusic;
        MachineState state;
        std::string pathNFile;
        std::string fileName;
};

#endif // SONGMACHINE_H
