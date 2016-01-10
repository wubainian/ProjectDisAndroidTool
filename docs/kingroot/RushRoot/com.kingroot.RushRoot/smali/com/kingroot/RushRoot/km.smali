.class public final Lcom/kingroot/RushRoot/km;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/km;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/kingroot/RushRoot/kr;I)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 206
    const/4 v2, 0x0

    .line 207
    if-nez p0, :cond_0

    .line 216
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFullyKuSuMount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 217
    return v0

    .line 209
    :cond_0
    invoke-interface {p0}, Lcom/kingroot/RushRoot/kr;->a()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 210
    const/4 v0, 0x2

    .line 211
    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lcom/kingroot/RushRoot/kr;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    const/4 v0, 0x3

    .line 213
    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/kingroot/RushRoot/km;->b(Lcom/kingroot/RushRoot/kr;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 214
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v1, v1, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v2, "su_check"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " --skipapk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exepath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/kingroot/sdk/util/b;

    invoke-direct {v1, v0}, Lcom/kingroot/sdk/util/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingroot/sdk/util/b;->run()V

    invoke-virtual {v1}, Lcom/kingroot/sdk/util/b;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rootCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verifyR, rcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 134
    return v0
.end method

.method public static a()Z
    .locals 6

    .prologue
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 147
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/fm;

    const-string v3, "sh"

    invoke-direct {v0, v3}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    const-string v2, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 150
    const-string v2, "pm path com.kingroot.kinguser"

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd: pm path com.kingroot.kinguser, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/kingroot/RushRoot/fo;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stdout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    iget-object v4, v2, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stderr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/fo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const/4 v1, 0x1

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkKuPackageInstalled = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 167
    return v1

    .line 160
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-eqz v0, :cond_1

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :goto_2
    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 165
    :cond_2
    throw v0

    .line 161
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    .line 160
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 93
    const-string v3, "mock_location"

    .line 92
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/kr;)Z
    .locals 5

    .prologue
    .line 240
    invoke-static {}, Lcom/kingroot/RushRoot/fl;->a()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 241
    const-string v1, "/system/app/Kinguser/Kinguser.apk"

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pm install -r -d "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    const/4 v2, 0x0

    .line 252
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 256
    invoke-interface {p1, v0}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 258
    invoke-static {p0}, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ret = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/kingroot/RushRoot/ks;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", stdout = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 261
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x1

    .line 269
    :goto_1
    return v0

    .line 243
    :cond_0
    invoke-static {}, Lcom/kingroot/RushRoot/fl;->a()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/kingroot/RushRoot/fl;->a()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 244
    const-string v1, "/system/app/Kinguser.apk"

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pm install -r -d "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    const-string v1, "/system/app/Kinguser.apk"

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pm install -r "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-static {p0}, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 259
    throw v0

    .line 264
    :cond_2
    const-string v0, "ku install FAIL?!"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    move v0, v2

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const-string v0, "ku.apk NOT exists!"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/kingroot/RushRoot/kr;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v3, "/system/bin/am start -n com.kingroot.kinguser/com.kingroot.kinguser.activitys.SuNotifyActivity"

    move v0, v1

    .line 286
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 287
    invoke-interface {p0, v3}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lcom/kingroot/RushRoot/ks;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    const-string v6, "Error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 289
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "___cmd="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "___stdout="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 291
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "am start kinguser, retry = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "am start kinguser: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 301
    const/16 v0, 0x1b91

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 304
    :goto_2
    return v1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 418
    sget-object v3, Lcom/kingroot/RushRoot/km;->a:Ljava/lang/Integer;

    monitor-enter v3

    .line 419
    :try_start_0
    sget-object v2, Lcom/kingroot/RushRoot/km;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 420
    invoke-static {}, Lcom/kingroot/RushRoot/fl;->a()I

    move-result v2

    const/16 v4, 0x14

    if-lt v2, v4, :cond_2

    .line 421
    const-string v2, "java.library.path"

    const-string v4, ""

    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 422
    const-string v2, "/system/lib64"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/kingroot/RushRoot/km;->a:Ljava/lang/Integer;

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "path : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 427
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "is arm64 : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/kingroot/RushRoot/km;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 418
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    sget-object v2, Lcom/kingroot/RushRoot/km;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 422
    goto :goto_0

    .line 425
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/kingroot/RushRoot/km;->a:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 398
    const-string v0, "x_sid"

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/kingroot/RushRoot/kr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 332
    if-nez p0, :cond_0

    .line 333
    const-string v1, "canMountSystem rootShell is NULL"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 382
    :goto_0
    return v0

    .line 336
    :cond_0
    :try_start_0
    const-string v1, "mount -o rw,remount /system /system"

    .line 339
    invoke-interface {p0, v1}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ks;->a()Z

    move-result v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6267\u884cmount\u547d\u4ee4\uff0ccanMountSystem = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    if-eqz v1, :cond_2

    .line 349
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v2, v2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v3, "chkmount"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 350
    const-wide/16 v2, 0x2710

    invoke-interface {p0, v1, v2, v3}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/ks;

    move-result-object v1

    .line 351
    iget v1, v1, Lcom/kingroot/RushRoot/ks;->a:I

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canMountSystem.retCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 353
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 381
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canMountSystem \u6700\u7ec8\u7ed3\u679c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    const-string v1, "\u6267\u884cmount\u547d\u4ee4\u5f02\u5e38\uff0ccanMountSystem = false"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 407
    const-string v1, "has_action_stats"

    invoke-static {p0, v1}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 408
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
