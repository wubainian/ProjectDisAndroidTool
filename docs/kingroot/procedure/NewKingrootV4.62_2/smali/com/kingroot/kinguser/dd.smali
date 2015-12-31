.class public Lcom/kingroot/kinguser/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iJ:Ljava/lang/String;

.field private iN:Ljava/lang/String;

.field private iZ:Lcom/kingroot/kinguser/cs;

.field private ja:Lcom/kingroot/kinguser/de;

.field private jb:Lcom/kingroot/kinguser/df;

.field private jc:Lcom/kingroot/kinguser/da;

.field private jd:Lcom/kingroot/kinguser/cy;

.field private jf:Z

.field private jg:Ljava/lang/String;

.field private jh:Ljava/lang/String;

.field private ji:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/dd;->jf:Z

    .line 261
    const-string v0, "input context was null"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/dd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lcom/kingroot/kinguser/dd;->mContext:Landroid/content/Context;

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/dc;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/dd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such file or directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->iN:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    if-nez p0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->iJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->ji:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/cs;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->iZ:Lcom/kingroot/kinguser/cs;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/de;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->ja:Lcom/kingroot/kinguser/de;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/df;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jb:Lcom/kingroot/kinguser/df;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/da;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jc:Lcom/kingroot/kinguser/da;

    return-object v0
.end method

.method static synthetic j(Lcom/kingroot/kinguser/dd;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/kingroot/kinguser/dd;->jf:Z

    return v0
.end method

.method static synthetic k(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/cy;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jd:Lcom/kingroot/kinguser/cy;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/cs;)Lcom/kingroot/kinguser/dd;
    .locals 1

    .prologue
    .line 286
    const-string v0, "inject target config was null"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/dd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/kingroot/kinguser/dd;->iZ:Lcom/kingroot/kinguser/cs;

    .line 288
    return-object p0
.end method

.method public a(Lcom/kingroot/kinguser/da;)Lcom/kingroot/kinguser/dd;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/kingroot/kinguser/dd;->jc:Lcom/kingroot/kinguser/da;

    .line 311
    return-object p0
.end method

.method public a(Lcom/kingroot/kinguser/df;)Lcom/kingroot/kinguser/dd;
    .locals 1

    .prologue
    .line 298
    const-string v0, "preload library was null"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/dd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iput-object p1, p0, Lcom/kingroot/kinguser/dd;->jb:Lcom/kingroot/kinguser/df;

    .line 300
    return-object p0
.end method

.method public ar(Ljava/lang/String;)Lcom/kingroot/kinguser/dd;
    .locals 1

    .prologue
    .line 274
    const-string v0, "Client Identity not set"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/dd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iput-object p1, p0, Lcom/kingroot/kinguser/dd;->jh:Ljava/lang/String;

    .line 276
    return-object p0
.end method

.method public bi()Lcom/kingroot/kinguser/db;
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dd;->iJ:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->iN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->iN:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/kingroot/kinguser/dd;->iN:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jg:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/kingroot/kinguser/dd;->jg:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jd:Lcom/kingroot/kinguser/cy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->jd:Lcom/kingroot/kinguser/cy;

    :goto_2
    iput-object v0, p0, Lcom/kingroot/kinguser/dd;->jd:Lcom/kingroot/kinguser/cy;

    .line 345
    iget-object v0, p0, Lcom/kingroot/kinguser/dd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uranus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/kingroot/kinguser/dd;->a(Ljava/io/File;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dd;->ji:Ljava/lang/String;

    .line 349
    new-instance v0, Lcom/kingroot/kinguser/db;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/db;-><init>(Lcom/kingroot/kinguser/dd;Lcom/kingroot/kinguser/dc;)V

    return-object v0

    .line 340
    :cond_0
    const-string v0, "uranus.zip"

    goto :goto_0

    .line 341
    :cond_1
    const-string v0, "uranus.cert"

    goto :goto_1

    .line 343
    :cond_2
    new-instance v0, Lcom/kingroot/kinguser/fx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fx;-><init>()V

    goto :goto_2
.end method
