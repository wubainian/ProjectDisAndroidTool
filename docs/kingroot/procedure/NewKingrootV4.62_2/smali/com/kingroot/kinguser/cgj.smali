.class public Lcom/kingroot/kinguser/cgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/cgv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/cgv;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {v1}, Lcom/kingroot/kinguser/cgv;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
