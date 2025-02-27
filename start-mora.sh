#!/bin/bash

osascript <<EOF
tell application "iTerm2"
    create window with default profile
    
    tell current window
        -- División vertical inicial
        tell current session
            split vertically with default profile
        end tell
        
        -- Asegurarnos que las sesiones iniciales están listas
        delay 0.5
        
        -- Dividir el panel izquierdo
        tell first session of current tab
            split horizontally with default profile
        end tell
        
        -- Dividir el panel derecho
        select second session of current tab
        tell (current session of current tab)
            split horizontally with default profile
        end tell
        
        delay 0.5
        
        -- Dividir nuevamente el último panel
        select last session of current tab
        tell (current session of current tab)
            split horizontally with default profile
        end tell
        
        delay 0.5
        
        -- Configurar los directorios
        tell first session of current tab
            write text "cd payreport-client; nvm use v14; npm run start"
        end tell
        
        tell second session of current tab
            write text "cd bpm;npm run start:mywork"
        end tell
        
        tell third session of current tab
            write text "cd payreport-gateway;npm run start:mywork"
        end tell
        
        tell fourth session of current tab
            write text "cd payreport-cron"
        end tell
        
        tell fifth session of current tab
            write text "cd payreport;npm run start:mywork"
        end tell
    end tell
end tell
EOF
