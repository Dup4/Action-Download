# Action-Download
Use github actions to download files.

## Usage

- 在 `download_list.txt` 中每行存放一个下载链接，并且最后一行要以空行结尾。
- 然后手动触发 `Github Action`, 等 `Action` 执行完毕后，会将下载好的文件发布到 `gh-pages`。
- `git clone -b gh-pages https://github.com/Dup4/Action-Download.git`。

## Warning 

- 受 GitHub 的限制，下载 > 50Mb 的文件会警告，下载 > 100Mb 的文件会被拒绝。
