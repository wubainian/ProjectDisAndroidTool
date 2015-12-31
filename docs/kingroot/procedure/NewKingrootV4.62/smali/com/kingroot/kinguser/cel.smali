.class public Lcom/kingroot/kinguser/cel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FuncCodeDumper"

.field private static awR:Lcom/kingroot/kinguser/cel; = null

.field private static final awS:Ljava/lang/String; = "$Stub"


# instance fields
.field private awT:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cel;->awR:Lcom/kingroot/kinguser/cel;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cel;->awT:Ljava/util/HashMap;

    .line 125
    invoke-direct {p0}, Lcom/kingroot/kinguser/cel;->Fi()V

    .line 126
    return-void
.end method

.method public static declared-synchronized Fg()Lcom/kingroot/kinguser/cel;
    .locals 2

    .prologue
    .line 99
    const-class v1, Lcom/kingroot/kinguser/cel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cel;->awR:Lcom/kingroot/kinguser/cel;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/kingroot/kinguser/cel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cel;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cel;->awR:Lcom/kingroot/kinguser/cel;

    .line 102
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cel;->awR:Lcom/kingroot/kinguser/cel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private Fi()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/kingroot/kinguser/cel;->Fj()V

    .line 223
    invoke-direct {p0}, Lcom/kingroot/kinguser/cel;->Fk()V

    .line 224
    invoke-direct {p0}, Lcom/kingroot/kinguser/cel;->Fl()V

    .line 225
    return-void
.end method

.method private Fj()V
    .locals 2

    .prologue
    .line 228
    const-string v0, "android.app.IActivityManager"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "android.location.ILocationManager"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "android.app.INotificationManager"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "android.content.pm.IPackageManager"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "android.bluetooth.IBluetoothManager"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "android.bluetooth.IBluetooth"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "android.net.IConnectivityManager"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "android.net.wifi.IWifiManager"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method private Fk()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "com.android.internal.telephony.ISms"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "com.android.internal.telephony.msim.ISmsMSim"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "com.android.internal.telephony.ISmsMSim"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "com.android.internal.telephony.ITelephony"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "com.android.internal.telephony.IPhoneSubInfo"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "com.android.internal.telephony.IPhoneSubInfoMSim"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method private Fl()V
    .locals 2

    .prologue
    .line 249
    const-string v0, "android.nfc.INfcAdapter"

    const-string v1, "$Stub"

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method private av(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/cel;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/kingroot/kinguser/cel;->awT:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/cel;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    invoke-direct {p0, p1, v2}, Lcom/kingroot/kinguser/cel;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cen;

    .line 274
    const-string v4, "FuncCodeDumper"

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cen;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/cel;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cen;

    .line 281
    const-string v2, "FuncCodeDumper"

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cen;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 284
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 291
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 294
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 295
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_1

    .line 293
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 299
    new-instance v6, Lcom/kingroot/kinguser/cem;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p0, v7, v8}, Lcom/kingroot/kinguser/cem;-><init>(Lcom/kingroot/kinguser/cel;ILjava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-string v6, "FuncCodeDumper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move v0, v1

    .line 313
    :cond_2
    :goto_2
    return v0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v1

    .line 311
    goto :goto_2

    .line 309
    :catch_2
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v1

    goto :goto_2
.end method

.method private e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 317
    .line 318
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 321
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 324
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 325
    new-instance v6, Lcom/kingroot/kinguser/cen;

    invoke-direct {v6, p0, p1, v5}, Lcom/kingroot/kinguser/cen;-><init>(Lcom/kingroot/kinguser/cel;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move v0, v1

    .line 335
    :cond_0
    :goto_1
    return v0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public Fh()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const-string v1, ""

    .line 142
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/system/bin/sh"

    aput-object v5, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 143
    new-instance v3, Ljava/io/File;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 144
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 146
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 147
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v6

    .line 149
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    :try_start_4
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    :try_start_5
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 153
    :try_start_6
    const-string v2, "service list"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v0

    move v0, v8

    .line 156
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 157
    const-string v11, "FuncCodeDumper"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 160
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v11, "found"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 165
    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 166
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 168
    add-int/lit8 v11, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    const-string v2, "FuncCodeDumper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "countOfService: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v2, v8

    .line 177
    :cond_1
    :goto_0
    if-nez v10, :cond_0

    .line 181
    :goto_1
    if-eqz v7, :cond_2

    .line 183
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 188
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 190
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 195
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 197
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 202
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 204
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 209
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 213
    :cond_6
    if-eqz v1, :cond_7

    .line 214
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 218
    :cond_7
    :goto_6
    return-object v9

    .line 172
    :cond_8
    add-int/lit8 v11, v0, -0x1

    :try_start_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 205
    :catch_3
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 178
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 179
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 181
    if-eqz v6, :cond_9

    .line 183
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 188
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 190
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 195
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 197
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 202
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 204
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 209
    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    .line 210
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 213
    :cond_d
    if-eqz v1, :cond_7

    .line 214
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_6

    .line 184
    :catch_5
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 191
    :catch_6
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 198
    :catch_7
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 205
    :catch_8
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 181
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_e

    .line 183
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 188
    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    .line 190
    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 195
    :cond_f
    :goto_e
    if-eqz v5, :cond_10

    .line 197
    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 202
    :cond_10
    :goto_f
    if-eqz v4, :cond_11

    .line 204
    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 209
    :cond_11
    :goto_10
    if-eqz v3, :cond_12

    .line 210
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 213
    :cond_12
    if-eqz v1, :cond_13

    .line 214
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_13
    throw v0

    .line 184
    :catch_9
    move-exception v2

    .line 185
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 191
    :catch_a
    move-exception v2

    .line 192
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 198
    :catch_b
    move-exception v2

    .line 199
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 205
    :catch_c
    move-exception v2

    .line 206
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 181
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_c

    .line 178
    :catch_d
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v7

    goto/16 :goto_7

    :catch_f
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_7

    :catch_11
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_7

    :catch_12
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_14
    move v2, v8

    goto/16 :goto_0
.end method

.method public declared-synchronized G(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/cel;->awT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/cel;->awT:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$Stub"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    :cond_0
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cem;

    .line 116
    iget v3, v0, Lcom/kingroot/kinguser/cem;->awU:I

    if-ne v3, p2, :cond_1

    .line 117
    iget-object v0, v0, Lcom/kingroot/kinguser/cem;->awV:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_2
    monitor-exit p0

    return-object v1
.end method
