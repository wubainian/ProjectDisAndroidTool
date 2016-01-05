.class public final Lcom/kingroot/RushRoot/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Properties;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    const-string v0, "s.i"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/fb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/sdk/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    const-string v0, ""

    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "00000000000001"

    if-eq v0, v1, :cond_0

    .line 92
    const-string v1, "s.i"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    sput-object p0, Lcom/kingroot/RushRoot/fb;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/RushRoot/fb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kr-stock-conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/fb;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/kingroot/sdk/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kr-stock-conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    .line 52
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kingroot/RushRoot/fb;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    sget-object v0, Lcom/kingroot/RushRoot/fb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fb;->b(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    .line 58
    sget-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    sget-object v1, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/fb;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    .line 80
    :cond_2
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fb;->b(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    .line 72
    sget-object v0, Lcom/kingroot/RushRoot/fb;->b:Ljava/lang/String;

    sget-object v1, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/fb;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "w.g"

    invoke-static {p0}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/fb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    const-class v1, Lcom/kingroot/RushRoot/fb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/kingroot/RushRoot/fb;->b:Ljava/lang/String;

    sget-object v2, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    invoke-static {v0, v2}, Lcom/kingroot/RushRoot/fb;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 157
    sget-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/sdk/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kr-stock-conf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    .line 162
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/kingroot/RushRoot/fb;->c:Ljava/lang/String;

    sget-object v2, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    invoke-static {v0, v2}, Lcom/kingroot/RushRoot/fb;->a(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_1
    monitor-exit v1

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 5

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/sdk/util/h;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 138
    invoke-static {v1, p0}, Lcom/kingroot/sdk/util/c;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "w.g"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Properties;
    .locals 5

    .prologue
    .line 112
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/sdk/util/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/sdk/util/h;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 116
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 117
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-object v1

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 170
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    shl-int/lit8 v3, v0, 0x3

    array-length v4, v2

    rem-int/2addr v3, v4

    .line 172
    aget-object v4, v2, v3

    .line 173
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :catch_0
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 181
    :catch_1
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 145
    const-class v1, Lcom/kingroot/RushRoot/fb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fb;->d:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const-string v2, "Ku"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Str:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
