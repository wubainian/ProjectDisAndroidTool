.class Lcom/kingroot/kinguser/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uF:Lcom/kingroot/kinguser/ov;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ov;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/kingroot/kinguser/ow;->uF:Lcom/kingroot/kinguser/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 177
    invoke-static {}, Lcom/kingroot/kinguser/ov;->ge()Lcom/kingroot/kinguser/ov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ov;->gf()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method
