.class public final Lcom/kingroot/sdk/root/h;
.super Lcom/kingroot/sdk/root/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/kingroot/sdk/root/j;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Lcom/kingroot/sdk/root/j;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/sdk/root/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kingroot/sdk/root/h;->c:Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lcom/kingroot/sdk/root/h;->d:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/kingroot/sdk/root/h;->e:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lcom/kingroot/sdk/root/h;->f:Lcom/kingroot/sdk/root/j;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/sdk/root/a;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/h;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/kingroot/sdk/root/h;->f:Lcom/kingroot/sdk/root/j;

    iget-object v1, v1, Lcom/kingroot/sdk/root/j;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/sdk/root/h;->f:Lcom/kingroot/sdk/root/j;

    iget-object v2, v2, Lcom/kingroot/sdk/root/j;->m:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kingroot/sdk/root/h;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingroot/sdk/root/h;->e:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "\u8c03\u7528JavaShell\u7684close()\u65b9\u6cd5\u5f02\u5e38!"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 35
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/h;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/kingroot/sdk/root/h;->f:Lcom/kingroot/sdk/root/j;

    iget-object v2, v2, Lcom/kingroot/sdk/root/j;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/sdk/root/h;->f:Lcom/kingroot/sdk/root/j;

    iget-object v3, v3, Lcom/kingroot/sdk/root/j;->k:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/kingroot/sdk/root/h;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingroot/sdk/root/h;->e:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "\u8c03\u7528JavaShell\u7684executeCommand()\u65b9\u6cd5\u5f02\u5e38!"

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const/16 v2, 0x1b68

    const-string v3, "jshell throw exception"

    invoke-static {v2, v3, v0}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
