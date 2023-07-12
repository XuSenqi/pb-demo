# pb-demo

proot/user/service.proto文件，import了另外的文件

```
import "proto/user/message.proto";  // 导入同包内的其他 proto 文件
import "proto/article/message.proto";  // 导入其他包的 proto 文件
```