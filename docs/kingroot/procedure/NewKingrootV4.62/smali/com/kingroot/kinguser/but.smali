.class public Lcom/kingroot/kinguser/but;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aqK:Lcom/kingroot/kinguser/but;


# instance fields
.field private aqL:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/but;->aqK:Lcom/kingroot/kinguser/but;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    .line 36
    :cond_0
    return-void
.end method

.method public static Ct()Lcom/kingroot/kinguser/but;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kingroot/kinguser/but;->aqK:Lcom/kingroot/kinguser/but;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/but;

    invoke-direct {v0}, Lcom/kingroot/kinguser/but;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/but;->aqK:Lcom/kingroot/kinguser/but;

    .line 29
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/but;->aqK:Lcom/kingroot/kinguser/but;

    return-object v0
.end method

.method private b(ILcom/kingroot/kinguser/cjp;)Lcom/kingroot/kinguser/cjp;
    .locals 2

    .prologue
    .line 169
    .line 170
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 172
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v1, "\u767b\u5f55\u7684\u63a5\u53e3\u56de\u8c03\u4e0d\u80fd\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-object p2

    .line 173
    :cond_1
    const/16 v0, 0x2b61

    if-ne p1, v0, :cond_2

    .line 174
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v1, "Social Api \u7684\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    const/16 v0, 0x2b62

    if-ne p1, v0, :cond_0

    .line 176
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v1, "Social Api \u7684H5\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/cjp;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {p1}, Lcom/kingroot/kinguser/bxj;->fD(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v0, "openSDK_LOG.UIListenerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setListener action is null! rquestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    new-instance v4, Lcom/kingroot/kinguser/buu;

    invoke-direct {v4, p0, p1, p2}, Lcom/kingroot/kinguser/buu;-><init>(Lcom/kingroot/kinguser/but;ILcom/kingroot/kinguser/cjp;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/buu;

    .line 48
    monitor-exit v2

    .line 50
    if-nez v0, :cond_1

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    iget-object v0, v0, Lcom/kingroot/kinguser/buu;->aqG:Lcom/kingroot/kinguser/cjp;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/kingroot/kinguser/cjp;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {p1}, Lcom/kingroot/kinguser/bxj;->gV(Ljava/lang/String;)I

    move-result v0

    .line 59
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 60
    const-string v0, "openSDK_LOG.UIListenerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setListnerWithAction fail, action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    new-instance v4, Lcom/kingroot/kinguser/buu;

    invoke-direct {v4, p0, v0, p2}, Lcom/kingroot/kinguser/buu;-><init>(Lcom/kingroot/kinguser/but;ILcom/kingroot/kinguser/cjp;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/buu;

    .line 67
    monitor-exit v2

    .line 69
    if-nez v0, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_1
    iget-object v0, v0, Lcom/kingroot/kinguser/buu;->aqG:Lcom/kingroot/kinguser/cjp;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/kingroot/kinguser/cjp;)V
    .locals 5

    .prologue
    const/4 v4, -0x4

    .line 112
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v1, "handleDataToListener"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-nez p1, :cond_1

    .line 115
    invoke-interface {p2}, Lcom/kingroot/kinguser/cjp;->onCancel()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "action_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    const-string v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    const-string v0, "key_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    :try_start_0
    invoke-static {v1}, Lcom/kingroot/kinguser/bxo;->gY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v2, Lcom/kingroot/kinguser/cjr;

    const-string v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v4, v3, v1}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 132
    const-string v1, "openSDK_LOG.UIListenerManager"

    const-string v2, "OpenUi, onActivityResult, json error"

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v1, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    const-string v1, "openSDK_LOG.UIListenerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "key_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "key_error_detail"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v3, Lcom/kingroot/kinguser/cjr;

    invoke-direct {v3, v0, v1, v2}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto :goto_0

    .line 146
    :cond_4
    const-string v1, "action_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    invoke-interface {p2}, Lcom/kingroot/kinguser/cjp;->onCancel()V

    goto/16 :goto_0

    .line 152
    :cond_5
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const/4 v2, -0x6

    const-string v3, "unknown error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto/16 :goto_0

    .line 155
    :cond_6
    const-string v2, "complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    const-string v0, "{\"ret\": 0}"

    :goto_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {p2, v2}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const-string v2, "json error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 157
    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;Lcom/kingroot/kinguser/cjp;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x6

    const/4 v0, 0x0

    const/4 v6, -0x4

    .line 183
    const-string v2, "openSDK_LOG.UIListenerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult req="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/but;->fy(I)Lcom/kingroot/kinguser/cjp;

    move-result-object v2

    .line 187
    if-nez v2, :cond_d

    .line 188
    if-eqz p4, :cond_0

    .line 189
    invoke-direct {p0, p1, p4}, Lcom/kingroot/kinguser/but;->b(ILcom/kingroot/kinguser/cjp;)Lcom/kingroot/kinguser/cjp;

    move-result-object v2

    move-object v3, v2

    .line 196
    :goto_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_c

    .line 197
    if-nez p3, :cond_1

    .line 198
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const-string v2, "onActivityResult intent data is null."

    const-string v4, "onActivityResult intent data is null."

    invoke-direct {v0, v7, v2, v4}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    move v0, v1

    .line 274
    :goto_1
    return v0

    .line 191
    :cond_0
    const-string v1, "openSDK_LOG.UIListenerManager"

    const-string v2, "onActivityResult can\'t find the listener"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_1
    const-string v2, "key_action"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v4, "action_login"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 206
    const-string v2, "key_error_code"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_3

    .line 211
    :try_start_0
    invoke-static {v2}, Lcom/kingroot/kinguser/bxo;->gY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    invoke-interface {v3, v0}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    move v0, v1

    .line 274
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v4, Lcom/kingroot/kinguser/cjr;

    const-string v5, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v4, v6, v5, v2}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    .line 216
    const-string v2, "openSDK_LOG.UIListenerManager"

    const-string v3, "OpenUi, onActivityResult, json error"

    invoke-static {v2, v3, v0}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 220
    :cond_3
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v2, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V

    goto :goto_2

    .line 225
    :cond_4
    const-string v2, "openSDK_LOG.UIListenerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v4, "key_error_detail"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    new-instance v5, Lcom/kingroot/kinguser/cjr;

    invoke-direct {v5, v0, v2, v4}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto :goto_2

    .line 230
    :cond_5
    const-string v4, "action_share"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 231
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v2, "response"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v4, "cancel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 235
    invoke-interface {v3}, Lcom/kingroot/kinguser/cjp;->onCancel()V

    goto :goto_2

    .line 236
    :cond_6
    const-string v4, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 237
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const-string v4, "unknown error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v4, v2}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto/16 :goto_2

    .line 239
    :cond_7
    const-string v4, "complete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    if-nez v2, :cond_8

    const-string v0, "{\"ret\": 0}"

    :goto_3
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-interface {v3, v4}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 245
    new-instance v0, Lcom/kingroot/kinguser/cjr;

    const-string v4, "json error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v4, v2}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    .line 241
    goto :goto_3

    .line 250
    :cond_9
    const-string v2, "key_error_code"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 255
    :try_start_2
    invoke-static {v0}, Lcom/kingroot/kinguser/bxo;->gY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 256
    invoke-interface {v3, v2}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 257
    :catch_2
    move-exception v2

    .line 258
    new-instance v2, Lcom/kingroot/kinguser/cjr;

    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v6, v4, v0}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto/16 :goto_2

    .line 262
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 265
    :cond_b
    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string v4, "key_error_detail"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    new-instance v5, Lcom/kingroot/kinguser/cjr;

    invoke-direct {v5, v0, v2, v4}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto/16 :goto_2

    .line 271
    :cond_c
    invoke-interface {v3}, Lcom/kingroot/kinguser/cjp;->onCancel()V

    goto/16 :goto_2

    :cond_d
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public fy(I)Lcom/kingroot/kinguser/cjp;
    .locals 3

    .prologue
    .line 77
    invoke-static {p1}, Lcom/kingroot/kinguser/bxj;->fD(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "openSDK_LOG.UIListenerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getListner action is null! rquestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/but;->gP(Ljava/lang/String;)Lcom/kingroot/kinguser/cjp;

    move-result-object v0

    goto :goto_0
.end method

.method public gP(Ljava/lang/String;)Lcom/kingroot/kinguser/cjp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 89
    const-string v0, "openSDK_LOG.UIListenerManager"

    const-string v2, "getListnerWithAction action is null!"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/buu;

    .line 96
    iget-object v3, p0, Lcom/kingroot/kinguser/but;->aqL:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v2

    .line 98
    if-nez v0, :cond_1

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_1
    iget-object v0, v0, Lcom/kingroot/kinguser/buu;->aqG:Lcom/kingroot/kinguser/cjp;

    goto :goto_0
.end method
