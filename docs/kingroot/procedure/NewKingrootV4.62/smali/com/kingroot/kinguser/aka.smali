.class public Lcom/kingroot/kinguser/aka;
.super Lcom/kingroot/kinguser/qd;
.source "SourceFile"


# instance fields
.field public Na:J

.field public Nb:J

.field public Nc:Ljava/lang/String;

.field public Nd:J

.field public Ne:Z

.field public Nf:I

.field public Ng:Ljava/lang/String;

.field public Nh:I

.field public Ni:Z

.field public Nj:I

.field public Nk:I

.field public description:Ljava/lang/String;

.field public eE:I

.field public ii:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;

.field public zo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/qd;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aka;->versionName:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aka;->Ng:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/kingroot/kinguser/aka;->zo:I

    .line 80
    iput v1, p0, Lcom/kingroot/kinguser/aka;->Nh:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/kingroot/kinguser/aka;->Ni:Z

    .line 89
    iput v2, p0, Lcom/kingroot/kinguser/aka;->Nj:I

    .line 90
    iput v1, p0, Lcom/kingroot/kinguser/aka;->Nk:I

    .line 93
    iput v2, p0, Lcom/kingroot/kinguser/aka;->eE:I

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;IZZLandroid/content/pm/ActivityInfo;)Lcom/kingroot/kinguser/aka;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    new-instance v3, Lcom/kingroot/kinguser/aka;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aka;-><init>()V

    .line 98
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v3, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    .line 99
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v3, Lcom/kingroot/kinguser/aka;->versionCode:I

    .line 100
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v3, Lcom/kingroot/kinguser/aka;->versionName:Ljava/lang/String;

    .line 103
    const/4 v2, -0x1

    .line 105
    :try_start_0
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 109
    :goto_0
    if-gez v2, :cond_3

    .line 110
    iput v5, v3, Lcom/kingroot/kinguser/aka;->Nj:I

    .line 117
    :goto_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    .line 124
    iget-object v2, v3, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    iget v2, p5, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p5, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v2, v3, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    .line 131
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/kingroot/kinguser/aka;->Nd:J

    .line 132
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    :goto_2
    iput-boolean v0, v3, Lcom/kingroot/kinguser/aka;->Ne:Z

    .line 134
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingroot/kinguser/aka;->Na:J

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/kingroot/kinguser/aka;->Nb:J

    .line 143
    :cond_1
    iput p2, v3, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 145
    if-eqz p3, :cond_2

    .line 146
    invoke-static {p1}, Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/kinguser/aka;->Ng:Ljava/lang/String;

    .line 148
    :cond_2
    return-object v3

    .line 111
    :cond_3
    if-ne v2, v5, :cond_4

    .line 112
    iput v0, v3, Lcom/kingroot/kinguser/aka;->Nj:I

    goto :goto_1

    .line 114
    :cond_4
    iput v1, v3, Lcom/kingroot/kinguser/aka;->Nj:I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 132
    goto :goto_2

    .line 106
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    #.locals 3
    .locals 5

    .prologue

    #gl add
    const-string v3, "Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;"
    const-string v4, "is called"
    invoke-static {v3, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 152
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 155
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aka;->b(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    if-nez p0, :cond_1

    move-object v0, v1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 184
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 185
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abh;->D([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 191
    if-eqz v2, :cond_0

    .line 193
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 191
    if-eqz v2, :cond_2

    .line 193
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    move-object v0, v1

    .line 199
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 193
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    :cond_3
    :goto_2
    throw v0

    .line 194
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method
