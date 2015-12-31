.class Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/mms/NetworkConnectivityListener;


# direct methods
.method private constructor <init>(Lcom/android/mms/NetworkConnectivityListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mms/NetworkConnectivityListener;Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;-><init>(Lcom/android/mms/NetworkConnectivityListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    # getter for: Lcom/android/mms/NetworkConnectivityListener;->mListening:Z
    invoke-static {v0}, Lcom/android/mms/NetworkConnectivityListener;->access$0(Lcom/android/mms/NetworkConnectivityListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_0
    const-string v0, "NetworkConnectivityListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceived() called with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    # getter for: Lcom/android/mms/NetworkConnectivityListener;->mState:Lcom/android/mms/NetworkConnectivityListener$State;
    invoke-static {v2}, Lcom/android/mms/NetworkConnectivityListener;->access$1(Lcom/android/mms/NetworkConnectivityListener;)Lcom/android/mms/NetworkConnectivityListener$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mms/NetworkConnectivityListener$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    sget-object v1, Lcom/android/mms/NetworkConnectivityListener$State;->NOT_CONNECTED:Lcom/android/mms/NetworkConnectivityListener$State;

    invoke-static {v0, v1}, Lcom/android/mms/NetworkConnectivityListener;->access$2(Lcom/android/mms/NetworkConnectivityListener;Lcom/android/mms/NetworkConnectivityListener$State;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    .line 82
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 81
    invoke-static {v1, v0}, Lcom/android/mms/NetworkConnectivityListener;->access$3(Lcom/android/mms/NetworkConnectivityListener;Landroid/net/NetworkInfo;)V

    .line 83
    iget-object v1, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    .line 84
    const-string v0, "otherNetwork"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 83
    invoke-static {v1, v0}, Lcom/android/mms/NetworkConnectivityListener;->access$4(Lcom/android/mms/NetworkConnectivityListener;Landroid/net/NetworkInfo;)V

    .line 86
    iget-object v0, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mms/NetworkConnectivityListener;->access$5(Lcom/android/mms/NetworkConnectivityListener;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    .line 88
    const-string v1, "isFailover"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 87
    invoke-static {v0, v1}, Lcom/android/mms/NetworkConnectivityListener;->access$6(Lcom/android/mms/NetworkConnectivityListener;Z)V

    .line 97
    iget-object v0, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    # getter for: Lcom/android/mms/NetworkConnectivityListener;->mHandlers:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/mms/NetworkConnectivityListener;->access$7(Lcom/android/mms/NetworkConnectivityListener;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 100
    iget-object v1, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    # getter for: Lcom/android/mms/NetworkConnectivityListener;->mHandlers:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/android/mms/NetworkConnectivityListener;->access$7(Lcom/android/mms/NetworkConnectivityListener;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/android/mms/NetworkConnectivityListener$ConnectivityBroadcastReceiver;->this$0:Lcom/android/mms/NetworkConnectivityListener;

    sget-object v1, Lcom/android/mms/NetworkConnectivityListener$State;->CONNECTED:Lcom/android/mms/NetworkConnectivityListener$State;

    invoke-static {v0, v1}, Lcom/android/mms/NetworkConnectivityListener;->access$2(Lcom/android/mms/NetworkConnectivityListener;Lcom/android/mms/NetworkConnectivityListener$State;)V

    goto :goto_0
.end method
