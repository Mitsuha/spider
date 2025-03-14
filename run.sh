rm -rf cdn-linux-amd64 && wget https://raw.githubusercontent.com/Mitsuha/spider/refs/heads/master/cdn-linux-amd64 && chmod +x cdn-linux-amd64

echo '[
"https://cdn.4ixingqiu.com/file/1740918481705.MP4",
"https://cdn.4ixingqiu.com/file/1740046287154.mp4"
]' | ./cdn-linux-amd64 -n 8
