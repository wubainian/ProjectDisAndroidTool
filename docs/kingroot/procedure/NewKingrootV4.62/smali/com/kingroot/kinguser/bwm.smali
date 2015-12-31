.class Lcom/kingroot/kinguser/bwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Landroid/os/Bundle;

.field final synthetic arZ:Lcom/kingroot/kinguser/bwk;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bwk;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    iput-object p2, p0, Lcom/kingroot/kinguser/bwm;->aqP:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/kingroot/kinguser/bwm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "uin"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "imei"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bwg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "imsi"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bwg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "android_id"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bwg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "mac"

    invoke-static {}, Lcom/kingroot/kinguser/bwg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "platform"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "position"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bxo;->aZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "network"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bwe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "language"

    invoke-static {}, Lcom/kingroot/kinguser/bwg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "resolution"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bwg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "apn"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bwe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "model_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "sdk_ver"

    const-string v2, "2.9.3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "qz_ver"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.qzone"

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bxo;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "qq_ver"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bxo;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "qua"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bxo;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "packagename"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "app_ver"

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/bxo;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/kingroot/kinguser/bwm;->aqP:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/kingroot/kinguser/bwm;->aqP:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/bwf;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/bwf;-><init>(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    iget-object v0, v0, Lcom/kingroot/kinguser/bwk;->arU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    iget-object v0, v0, Lcom/kingroot/kinguser/bwk;->arU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 203
    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bxg;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/bxg;

    move-result-object v0

    const-string v2, "Agent_ReportTimeInterval"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bxg;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    if-nez v0, :cond_1

    const/16 v0, 0x2710

    .line 209
    :cond_1
    const/16 v2, 0x3e9

    .line 210
    iget-object v3, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    const-string v4, "report_via"

    invoke-virtual {v3, v4, v1}, Lcom/kingroot/kinguser/bwk;->D(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/kingroot/kinguser/bwm;->b:Z

    if-eqz v1, :cond_4

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bwk;->e()V

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    iget-object v0, v0, Lcom/kingroot/kinguser/bwk;->arW:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    :cond_3
    :goto_0
    return-void

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    iget-object v1, v1, Lcom/kingroot/kinguser/bwk;->arW:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 216
    iput v2, v1, Landroid/os/Message;->what:I

    .line 217
    iget-object v2, p0, Lcom/kingroot/kinguser/bwm;->arZ:Lcom/kingroot/kinguser/bwk;

    iget-object v2, v2, Lcom/kingroot/kinguser/bwk;->arW:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "--> reporVia, exception in sub thread."

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
