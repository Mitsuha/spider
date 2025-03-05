rm -rf cdn-linux-amd64 && wget https://raw.githubusercontent.com/Mitsuha/spider/refs/heads/master/cdn-linux-amd64 && chmod +x cdn-linux-amd64

echo '[
"https://4ixingqiu-1302083889.cos.ap-beijing.myqcloud.com/file/1740918481705.MP4",
"https://media.foriapp.cn/user/22963/image/6b0739a2eef84025b669bead7f010f9e-4032-3024"
]'

 ./cdn-linux-amd64 -n 8