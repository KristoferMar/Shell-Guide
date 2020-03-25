# Change owner of file
sudo chown <owner_name> <file_name>

# Change Permission
# owner: chmod u        # write: w
# guest: chmod g        # writeAndRead: wr
# else : chmod o        # writeReadExecute: wrx
# Give the owner read and write access to a file
sudo chmod u=rw <file_name>