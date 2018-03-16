#### Smali插桩自用代码库

Go0sLog.java —> Go0sLog.smali

1. 无参数，判断怀疑函数是否执行，如何触发，执行的顺序...
2. 一个参数，字符串或者数组，输出怀疑函数的返回值...
3. 两个参数，即多一个Tag自定义的key值...

#### 插桩代码

```
invoke-static {}, LGo0sLog;->Log()V
invoke-static {v1}, LGo0sLog;->Log(Ljava/lang/Object;)V
invoke-static {v1}, LGo0sLog;->Log([Ljava/lang/Object;)V
```

#### 在哪插桩？

1、在invoke-static/invoke-virtual指令返回类型是V之后可以加入；

2、在invoke-static/invoke-virtual指令返回类型不是V，那么在move-result-object命令之后可以加入；

#### 查看日志

```
adb logcat -s Go0s
```