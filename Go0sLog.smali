.class public LSewellDinGLog;
.super Ljava/lang/Object;
.source "SewellDinGLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Log()V
    .locals 2

    .prologue
    .line 11
    const-string/jumbo v0, "SewellDinG"

    const-string/jumbo v1, "DeBug ..."

    invoke-static {v0, v1}, LSewellDinGLog;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static Log(Ljava/lang/Object;)V
    .locals 2
    .param p0, "someObj"    # Ljava/lang/Object;

    .prologue
    .line 15
    const-string/jumbo v0, "SewellDinG"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LSewellDinGLog;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static Log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public static Log([Ljava/lang/Object;)V
    .locals 2
    .param p0, "someObj"    # [Ljava/lang/Object;

    .prologue
    .line 19
    const-string/jumbo v0, "SewellDinG"

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LSewellDinGLog;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
