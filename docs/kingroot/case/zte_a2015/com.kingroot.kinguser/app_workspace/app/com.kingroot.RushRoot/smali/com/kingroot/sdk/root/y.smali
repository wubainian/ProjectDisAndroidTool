.class public Lcom/kingroot/sdk/root/y;
.super Lcom/kingroot/sdk/root/a;
.source "SourceFile"


# instance fields
.field protected d:Lcom/kingroot/RushRoot/fm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kingroot/sdk/root/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;
    .locals 2

    .prologue
    .line 39
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kingroot/sdk/root/y;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/ks;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/ks;
    .locals 4

    .prologue
    .line 45
    new-instance v2, Lcom/kingroot/RushRoot/ks;

    invoke-direct {v2}, Lcom/kingroot/RushRoot/ks;-><init>()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/kingroot/RushRoot/ks;->a:I

    .line 49
    iget-object v1, v0, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    iget v0, v2, Lcom/kingroot/RushRoot/ks;->a:I

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/kingroot/RushRoot/ks;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stdout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 64
    :goto_1
    return-object v2

    .line 52
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "KD(SU)RootShell.executeCommand:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const/4 v0, -0x1

    iput v0, v2, Lcom/kingroot/RushRoot/ks;->a:I

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_cause_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/kingroot/RushRoot/ks;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stdout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 25
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    invoke-virtual {v1, p1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    move-result-object v1

    .line 28
    iget-object v0, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
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

    .line 34
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KD(SU)RootShell.executeCommand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/16 v2, 0x1b68

    const-string v3, "kd(su)shell throw exception"

    invoke-static {v2, v3, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/fm;

    const-string v1, "sh"

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    .line 16
    iget-object v0, p0, Lcom/kingroot/sdk/root/y;->d:Lcom/kingroot/RushRoot/fm;

    const-string v1, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "KD(SU)RootShell.initShell"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
