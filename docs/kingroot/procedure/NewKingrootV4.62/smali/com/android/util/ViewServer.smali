.class public Lcom/android/util/ViewServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUILD_TYPE_USER:Ljava/lang/String; = "user"

.field private static final COMMAND_PROTOCOL_VERSION:Ljava/lang/String; = "PROTOCOL"

.field private static final COMMAND_SERVER_VERSION:Ljava/lang/String; = "SERVER"

.field private static final COMMAND_WINDOW_MANAGER_AUTOLIST:Ljava/lang/String; = "AUTOLIST"

.field private static final COMMAND_WINDOW_MANAGER_GET_FOCUS:Ljava/lang/String; = "GET_FOCUS"

.field private static final COMMAND_WINDOW_MANAGER_LIST:Ljava/lang/String; = "LIST"

.field private static final ENABLE:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "ViewServer"

.field private static final VALUE_PROTOCOL_VERSION:Ljava/lang/String; = "4"

.field private static final VALUE_SERVER_VERSION:Ljava/lang/String; = "4"

.field private static final VIEW_SERVER_DEFAULT_PORT:I = 0x134b

.field private static final VIEW_SERVER_MAX_CONNECTIONS:I = 0xa

.field private static sServer:Lcom/android/util/ViewServer;


# instance fields
.field private final mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mFocusedWindow:Landroid/view/View;

.field private final mListeners:Ljava/util/List;

.field private final mPort:I

.field private mServer:Ljava/net/ServerSocket;

.field private mThread:Ljava/lang/Thread;

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private final mWindows:Ljava/util/HashMap;

.field private final mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mListeners:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/util/ViewServer;->mPort:I

    .line 190
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mListeners:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 201
    iput p1, p0, Lcom/android/util/ViewServer;->mPort:I

    .line 202
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/util/ViewServer$1;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/util/ViewServer;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/android/util/ViewServer;->writeValue(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/util/ViewServer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/util/ViewServer;->mFocusedWindow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/util/ViewServer;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/util/ViewServer;Lcom/android/util/ViewServer$WindowListener;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/android/util/ViewServer;->addWindowListener(Lcom/android/util/ViewServer$WindowListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/util/ViewServer;Lcom/android/util/ViewServer$WindowListener;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/android/util/ViewServer;->removeWindowListener(Lcom/android/util/ViewServer$WindowListener;)V

    return-void
.end method

.method private addWindowListener(Lcom/android/util/ViewServer$WindowListener;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/android/util/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/android/util/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    return-void
.end method

.method private fireFocusChangedEvent()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/android/util/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/util/ViewServer$WindowListener;

    .line 442
    invoke-interface {v0}, Lcom/android/util/ViewServer$WindowListener;->focusChanged()V

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method private fireWindowsChangedEvent()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/android/util/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/util/ViewServer$WindowListener;

    .line 436
    invoke-interface {v0}, Lcom/android/util/ViewServer$WindowListener;->windowsChanged()V

    goto :goto_0

    .line 438
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/util/ViewServer;
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 168
    const-string v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/android/util/ViewServer;->sServer:Lcom/android/util/ViewServer;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/android/util/ViewServer;

    const/16 v1, 0x134b

    invoke-direct {v0, v1}, Lcom/android/util/ViewServer;-><init>(I)V

    sput-object v0, Lcom/android/util/ViewServer;->sServer:Lcom/android/util/ViewServer;

    .line 174
    :cond_0
    sget-object v0, Lcom/android/util/ViewServer;->sServer:Lcom/android/util/ViewServer;

    invoke-virtual {v0}, Lcom/android/util/ViewServer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :try_start_0
    sget-object v0, Lcom/android/util/ViewServer;->sServer:Lcom/android/util/ViewServer;

    invoke-virtual {v0}, Lcom/android/util/ViewServer;->start()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/util/ViewServer;->sServer:Lcom/android/util/ViewServer;

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "ViewServer"

    const-string v2, "Error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Lcom/android/util/ViewServer$NoopViewServer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/util/ViewServer$NoopViewServer;-><init>(Lcom/android/util/ViewServer$1;)V

    sput-object v0, Lcom/android/util/ViewServer;->sServer:Lcom/android/util/ViewServer;

    goto :goto_0
.end method

.method private removeWindowListener(Lcom/android/util/ViewServer$WindowListener;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/android/util/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 454
    return-void
.end method

.method private static writeValue(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 412
    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 415
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 417
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    const/4 v0, 0x1

    .line 423
    if-eqz v2, :cond_0

    .line 425
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 426
    :catch_0
    move-exception v0

    move v0, v1

    .line 428
    goto :goto_0

    .line 420
    :catch_1
    move-exception v2

    .line 423
    :goto_1
    if-eqz v0, :cond_2

    .line 425
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 428
    goto :goto_0

    .line 426
    :catch_2
    move-exception v0

    move v0, v1

    .line 428
    goto :goto_0

    .line 423
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 425
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 428
    :cond_1
    :goto_3
    throw v0

    .line 426
    :catch_3
    move-exception v1

    goto :goto_3

    .line 423
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 420
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addWindow(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/util/ViewServer;->addWindow(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    return-void

    .line 303
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public addWindow(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 335
    invoke-direct {p0}, Lcom/android/util/ViewServer;->fireWindowsChangedEvent()V

    .line 336
    return-void

    .line 333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeWindow(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/util/ViewServer;->removeWindow(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method public removeWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 352
    invoke-direct {p0}, Lcom/android/util/ViewServer;->fireWindowsChangedEvent()V

    .line 353
    return-void

    .line 350
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 386
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/android/util/ViewServer;->mPort:I

    const/16 v2, 0xa

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mServer:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/android/util/ViewServer;->mServer:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 394
    :try_start_1
    iget-object v0, p0, Lcom/android/util/ViewServer;->mServer:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/android/util/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/android/util/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/util/ViewServer$ViewServerWorker;

    invoke-direct {v2, p0, v0}, Lcom/android/util/ViewServer$ViewServerWorker;-><init>(Lcom/android/util/ViewServer;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string v1, "ViewServer"

    const-string v2, "Connection error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    const-string v1, "ViewServer"

    const-string v2, "Starting ServerSocket error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 399
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 400
    :catch_2
    move-exception v0

    .line 401
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 408
    :cond_1
    return-void
.end method

.method public setFocusedWindow(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/util/ViewServer;->setFocusedWindow(Landroid/view/View;)V

    .line 363
    return-void
.end method

.method public setFocusedWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 374
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object v0, p0, Lcom/android/util/ViewServer;->mFocusedWindow:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 378
    invoke-direct {p0}, Lcom/android/util/ViewServer;->fireFocusChangedEvent()V

    .line 379
    return-void

    .line 374
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public start()Z
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local View Server [port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/util/ViewServer;->mPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    .line 220
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/util/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 221
    iget-object v0, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public stop()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 239
    iget-object v0, p0, Lcom/android/util/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/android/util/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/util/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 248
    iput-object v2, p0, Lcom/android/util/ViewServer;->mThread:Ljava/lang/Thread;

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/android/util/ViewServer;->mServer:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/util/ViewServer;->mServer:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    const/4 v0, 0x1

    .line 273
    :goto_1
    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v0, "ViewServer"

    const-string v1, "Could not stop all view server threads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    const-string v0, "ViewServer"

    const-string v1, "Could not close the view server"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 261
    :try_start_2
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    iget-object v0, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 266
    iget-object v0, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 268
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/android/util/ViewServer;->mFocusedWindow:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    iget-object v0, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 273
    const/4 v0, 0x0

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 270
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
