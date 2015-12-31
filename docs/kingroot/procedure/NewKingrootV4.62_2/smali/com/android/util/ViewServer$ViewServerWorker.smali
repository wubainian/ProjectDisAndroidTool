.class Lcom/android/util/ViewServer$ViewServerWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/util/ViewServer$WindowListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private mClient:Ljava/net/Socket;

.field private final mLock:[Ljava/lang/Object;

.field private mNeedFocusedWindowUpdate:Z

.field private mNeedWindowListUpdate:Z

.field final synthetic this$0:Lcom/android/util/ViewServer;


# direct methods
.method public constructor <init>(Lcom/android/util/ViewServer;Ljava/net/Socket;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 557
    iput-object p1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    .line 558
    iput-object p2, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    .line 559
    iput-boolean v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    .line 560
    iput-boolean v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    .line 561
    return-void
.end method

.method private findWindow(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 677
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mFocusedWindow:Landroid/view/View;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$400(Lcom/android/util/ViewServer;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 700
    :goto_0
    return-object v0

    .line 683
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 691
    :try_start_1
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$500(Lcom/android/util/ViewServer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 693
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 697
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 700
    const/4 v0, 0x0

    goto :goto_0

    .line 697
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private getFocusedWindow(Ljava/net/Socket;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 740
    const/4 v1, 0x1

    .line 743
    const/4 v0, 0x0

    .line 745
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 746
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 750
    :try_start_1
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$600(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 752
    :try_start_2
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mFocusedWindow:Landroid/view/View;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$400(Lcom/android/util/ViewServer;)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 754
    :try_start_3
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$600(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 757
    if-eqz v4, :cond_0

    .line 758
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 760
    :try_start_4
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$500(Lcom/android/util/ViewServer;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v5, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mFocusedWindow:Landroid/view/View;
    invoke-static {v5}, Lcom/android/util/ViewServer;->access$400(Lcom/android/util/ViewServer;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 762
    :try_start_5
    iget-object v5, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v5}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 765
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 766
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(I)V

    .line 767
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 769
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 770
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 774
    if-eqz v3, :cond_3

    .line 776
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    .line 783
    :goto_0
    return v0

    .line 754
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$600(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 771
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 774
    :goto_1
    if-eqz v0, :cond_2

    .line 776
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v2

    .line 779
    goto :goto_0

    .line 762
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 774
    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v3, :cond_1

    .line 776
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 779
    :cond_1
    :goto_3
    throw v0

    .line 777
    :catch_1
    move-exception v0

    move v0, v2

    .line 779
    goto :goto_0

    .line 777
    :catch_2
    move-exception v0

    move v0, v2

    .line 779
    goto :goto_0

    .line 777
    :catch_3
    move-exception v1

    goto :goto_3

    .line 774
    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    .line 771
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private listWindows(Ljava/net/Socket;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 704
    const/4 v1, 0x1

    .line 705
    const/4 v0, 0x0

    .line 708
    :try_start_0
    iget-object v3, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v3}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 710
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 711
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :try_start_1
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindows:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$500(Lcom/android/util/ViewServer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 715
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 717
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 725
    :goto_1
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 727
    if-eqz v0, :cond_2

    .line 729
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    .line 736
    :goto_2
    return v0

    .line 720
    :cond_0
    :try_start_3
    const-string v0, "DONE.\n"

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v0}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 727
    if-eqz v3, :cond_3

    .line 729
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    .line 732
    goto :goto_2

    .line 730
    :catch_1
    move-exception v0

    move v0, v2

    .line 732
    goto :goto_2

    .line 730
    :catch_2
    move-exception v0

    move v0, v2

    .line 732
    goto :goto_2

    .line 725
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # getter for: Lcom/android/util/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-static {v1}, Lcom/android/util/ViewServer;->access$300(Lcom/android/util/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 727
    if-eqz v3, :cond_1

    .line 729
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 732
    :cond_1
    :goto_4
    throw v0

    .line 730
    :catch_3
    move-exception v1

    goto :goto_4

    .line 725
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 722
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private windowCommand(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 627
    const/16 v3, 0x20

    :try_start_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 628
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 629
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    .line 631
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 632
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 635
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 636
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 641
    :goto_0
    invoke-direct {p0, v4}, Lcom/android/util/ViewServer$ViewServerWorker;->findWindow(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 642
    if-nez v3, :cond_3

    .line 664
    if-eqz v2, :cond_1

    .line 666
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 673
    :cond_1
    :goto_1
    return v1

    .line 638
    :cond_2
    :try_start_2
    const-string p3, ""

    goto :goto_0

    .line 647
    :cond_3
    const-class v4, Landroid/view/ViewDebug;

    const-string v5, "dispatchCommand"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/view/View;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/io/OutputStream;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 649
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 650
    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p2, v6, v3

    const/4 v3, 0x2

    aput-object p3, v6, v3

    const/4 v3, 0x3

    new-instance v7, Lcom/android/util/ViewServer$UncloseableOutputStream;

    .line 651
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/util/ViewServer$UncloseableOutputStream;-><init>(Ljava/io/OutputStream;)V

    aput-object v7, v6, v3

    .line 650
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-nez v3, :cond_7

    .line 654
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    :try_start_3
    const-string v2, "DONE\n"

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 664
    :goto_2
    if-eqz v3, :cond_4

    .line 666
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    move v1, v0

    .line 673
    goto :goto_1

    .line 667
    :catch_0
    move-exception v0

    move v0, v1

    .line 669
    goto :goto_3

    .line 659
    :catch_1
    move-exception v0

    .line 660
    :goto_4
    :try_start_5
    const-string v3, "ViewServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not send command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with parameters "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 664
    if-eqz v2, :cond_6

    .line 666
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v1

    .line 669
    goto :goto_3

    .line 667
    :catch_2
    move-exception v0

    move v0, v1

    .line 669
    goto :goto_3

    .line 664
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    .line 666
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 669
    :cond_5
    :goto_6
    throw v0

    .line 667
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_6

    .line 664
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 659
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_2
.end method

.method private windowManagerAutolistLoop()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 801
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # invokes: Lcom/android/util/ViewServer;->addWindowListener(Lcom/android/util/ViewServer$WindowListener;)V
    invoke-static {v0, p0}, Lcom/android/util/ViewServer;->access$700(Lcom/android/util/ViewServer;Lcom/android/util/ViewServer$WindowListener;)V

    .line 802
    const/4 v2, 0x0

    .line 804
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 805
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 808
    iget-object v5, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 809
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    if-nez v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 830
    :catch_0
    move-exception v0

    .line 831
    :goto_2
    :try_start_4
    const-string v2, "ViewServer"

    const-string v4, "Connection error: "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 833
    if-eqz v1, :cond_1

    .line 835
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 840
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # invokes: Lcom/android/util/ViewServer;->removeWindowListener(Lcom/android/util/ViewServer$WindowListener;)V
    invoke-static {v0, p0}, Lcom/android/util/ViewServer;->access$800(Lcom/android/util/ViewServer;Lcom/android/util/ViewServer$WindowListener;)V

    .line 842
    :goto_4
    return v3

    .line 812
    :cond_2
    :try_start_6
    iget-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    if-eqz v0, :cond_8

    .line 813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    move v2, v3

    .line 816
    :goto_5
    iget-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    if-eqz v0, :cond_7

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    move v0, v3

    .line 820
    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 821
    if-eqz v2, :cond_3

    .line 822
    :try_start_7
    const-string v2, "LIST UPDATE\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 825
    :cond_3
    if-eqz v0, :cond_0

    .line 826
    const-string v0, "FOCUS UPDATE\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 833
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_4

    .line 835
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 840
    :cond_4
    :goto_8
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # invokes: Lcom/android/util/ViewServer;->removeWindowListener(Lcom/android/util/ViewServer$WindowListener;)V
    invoke-static {v1, p0}, Lcom/android/util/ViewServer;->access$800(Lcom/android/util/ViewServer;Lcom/android/util/ViewServer$WindowListener;)V

    throw v0

    .line 833
    :cond_5
    if-eqz v1, :cond_6

    .line 835
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 840
    :cond_6
    :goto_9
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->this$0:Lcom/android/util/ViewServer;

    # invokes: Lcom/android/util/ViewServer;->removeWindowListener(Lcom/android/util/ViewServer$WindowListener;)V
    invoke-static {v0, p0}, Lcom/android/util/ViewServer;->access$800(Lcom/android/util/ViewServer;Lcom/android/util/ViewServer$WindowListener;)V

    goto :goto_4

    .line 836
    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_8

    .line 833
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 830
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_5
.end method


# virtual methods
.method public focusChanged()V
    .locals 2

    .prologue
    .line 794
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 795
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    .line 796
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 797
    monitor-exit v1

    .line 798
    return-void

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 564
    const/4 v2, 0x0

    .line 566
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 573
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 574
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 576
    const-string v0, ""

    .line 583
    :goto_0
    const-string v3, "PROTOCOL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 584
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    const-string v3, "4"

    # invokes: Lcom/android/util/ViewServer;->writeValue(Ljava/net/Socket;Ljava/lang/String;)Z
    invoke-static {v0, v3}, Lcom/android/util/ViewServer;->access$200(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    .line 597
    :goto_1
    if-nez v0, :cond_0

    .line 598
    const-string v0, "ViewServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred with the command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    :cond_0
    if-eqz v1, :cond_1

    .line 605
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 611
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 613
    :try_start_3
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 619
    :cond_2
    :goto_3
    return-void

    .line 578
    :cond_3
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 579
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    .line 585
    :cond_4
    const-string v3, "SERVER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 586
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    const-string v3, "4"

    # invokes: Lcom/android/util/ViewServer;->writeValue(Ljava/net/Socket;Ljava/lang/String;)Z
    invoke-static {v0, v3}, Lcom/android/util/ViewServer;->access$200(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 587
    :cond_5
    const-string v3, "LIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 588
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/android/util/ViewServer$ViewServerWorker;->listWindows(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_1

    .line 589
    :cond_6
    const-string v3, "GET_FOCUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 590
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/android/util/ViewServer$ViewServerWorker;->getFocusedWindow(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_1

    .line 591
    :cond_7
    const-string v3, "AUTOLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 592
    invoke-direct {p0}, Lcom/android/util/ViewServer$ViewServerWorker;->windowManagerAutolistLoop()Z

    move-result v0

    goto :goto_1

    .line 594
    :cond_8
    iget-object v3, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-direct {p0, v3, v2, v0}, Lcom/android/util/ViewServer$ViewServerWorker;->windowCommand(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_1

    .line 607
    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 614
    :catch_1
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 600
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 601
    :goto_4
    :try_start_5
    const-string v2, "ViewServer"

    const-string v3, "Connection error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 603
    if-eqz v1, :cond_9

    .line 605
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 611
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 613
    :try_start_7
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 614
    :catch_3
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 607
    :catch_4
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 603
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 605
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 611
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    if-eqz v1, :cond_b

    .line 613
    :try_start_9
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 616
    :cond_b
    :goto_8
    throw v0

    .line 607
    :catch_5
    move-exception v1

    .line 608
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 614
    :catch_6
    move-exception v1

    .line 615
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 603
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 600
    :catch_7
    move-exception v0

    goto :goto_4
.end method

.method public windowsChanged()V
    .locals 2

    .prologue
    .line 787
    iget-object v1, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 788
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    .line 789
    iget-object v0, p0, Lcom/android/util/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 790
    monitor-exit v1

    .line 791
    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
