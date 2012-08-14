These are my dotfiles.

<table>
  <tr>
    <th>File</th><th>Purpose</th>
  </tr>
  <tr>
    <td>.profile</td><td>OS X equivalent of .bashrc</td>
  </tr>
  <tr>
    <td>.vimrc</td><td>Configuration for [vim](http://www.vim.org/)</td>
  </tr>
  <tr>
    <td>.vim</td><td>Folder for vim plugins</td>
  </tr>
  <tr>
    <td>.tmux.conf</td><td>Configuration for [tmux](http://tmux.sourceforge.net/)</td>
  </tr>
</table>

Not included is '.aws' (which you'll see sourced in .profile). That's because .aws contains my [Amazon Web Services](http://aws.amazon.com/) secret key. It looks like this:

```bash
#!/bin/bash

export AWS_ACCESS_KEY_ID=NICETRY
export AWS_SECRET_ACCESS_KEY=1mN0tT31InG
```

