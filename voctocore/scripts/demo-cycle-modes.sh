while true; do
	./set-composite-picture-in-picture.sh
	sleep 10
	./set-video-cam2.sh
	sleep 10
	./set-composite-side-by-side-preview.sh
	sleep 10
	./set-video-cam1.sh
	sleep 10
	./set-composite-side-by-side-equal.sh
	sleep 10
	./set-audio-cam2.sh
	sleep 10
	./set-video-cam2.sh
	./set-composite-fullscreen.sh
	sleep 10
	./set-video-cam1.sh
	./set-audio-cam1.sh
	sleep 10
	./set-composite-side-by-side-equal.sh
	sleep 10
	./set-video-cam2.sh
	sleep 10
	./set-audio-cam2.sh
	sleep 10
	./set-video-cam1.sh
	./set-audio-cam1.sh
	./set-composite-fullscreen.sh
done