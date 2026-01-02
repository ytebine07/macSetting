function applicationWatcher(appName, eventType, appObject)
    if (eventType == hs.application.watcher.activated) then
        hs.eventtap.keyStroke({}, 0x66, 0)
    end
end
appWatcher = hs.application.watcher.new(applicationWatcher)
appWatcher:start()
