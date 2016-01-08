.class public Lvsnake/wubainian/utils/hook/ProcessHelper;
.super Ljava/lang/Process;
.source "ProcessHelper.java"


# instance fields
.field private process:Ljava/lang/Process;


# direct methods
.method private constructor <init>(Ljava/lang/Process;)V
    .locals 1
    .param p1, "process"    # Ljava/lang/Process;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    .line 9
    iput-object p1, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    .line 10
    return-void
.end method

.method public static getInstance(Ljava/lang/Process;)Ljava/lang/Process;
    .locals 1
    .param p0, "process"    # Ljava/lang/Process;

    .prologue
    .line 13
    new-instance v0, Lvsnake/wubainian/utils/hook/ProcessHelper;

    invoke-direct {v0, p0}, Lvsnake/wubainian/utils/hook/ProcessHelper;-><init>(Ljava/lang/Process;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 20
    return-void
.end method

.method public exitValue()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lvsnake/wubainian/utils/hook/InputStreamHelper;

    const-string v1, "Process.getErrorStream"

    iget-object v2, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvsnake/wubainian/utils/hook/InputStreamHelper;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lvsnake/wubainian/utils/hook/InputStreamHelper;

    const-string v1, "Process.getInputStream"

    iget-object v2, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvsnake/wubainian/utils/hook/InputStreamHelper;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lvsnake/wubainian/utils/hook/OutputStreamHelper;

    const-string v1, "Process.getOutputStream"

    iget-object v2, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvsnake/wubainian/utils/hook/OutputStreamHelper;-><init>(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public waitFor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lvsnake/wubainian/utils/hook/ProcessHelper;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    return v0
.end method
