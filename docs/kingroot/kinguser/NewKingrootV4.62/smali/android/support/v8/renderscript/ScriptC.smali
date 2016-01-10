.class public Landroid/support/v8/renderscript/ScriptC;
.super Landroid/support/v8/renderscript/Script;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptC"


# direct methods
.method protected constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/Script;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v8/renderscript/Script;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 60
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 62
    new-instance v0, Landroid/support/v8/renderscript/ScriptCThunker;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptCThunker;-><init>(Landroid/support/v8/renderscript/RenderScriptThunker;Landroid/content/res/Resources;I)V

    .line 63
    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptC;->mT:Landroid/support/v8/renderscript/ScriptCThunker;

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/support/v8/renderscript/ScriptC;->internalCreate(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)I

    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Loading of ScriptC script failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/ScriptC;->setID(I)V

    goto :goto_0
.end method

.method private static declared-synchronized internalCreate(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 78
    const-class v4, Landroid/support/v8/renderscript/ScriptC;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 81
    const/16 v1, 0x400

    :try_start_1
    new-array v2, v1, [B

    move v3, v0

    .line 84
    :goto_0
    array-length v0, v2

    sub-int/2addr v0, v3

    .line 85
    if-nez v0, :cond_1

    .line 86
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 87
    const/4 v0, 0x0

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v0, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v0, v1

    sub-int/2addr v0, v3

    .line 91
    :goto_1
    invoke-virtual {v5, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 92
    if-gtz v0, :cond_0

    .line 98
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    monitor-exit v4

    return v0

    .line 95
    :cond_0
    add-int/2addr v0, v3

    move v3, v0

    move-object v2, v1

    .line 96
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
