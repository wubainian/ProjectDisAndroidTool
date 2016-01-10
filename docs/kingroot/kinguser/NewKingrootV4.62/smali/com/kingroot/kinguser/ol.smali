.class public abstract Lcom/kingroot/kinguser/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uf:I

.field public ug:Ljava/lang/String;

.field private uh:I

.field private ui:Ljava/lang/String;

.field private uj:[Ljava/lang/String;

.field private uk:Z

.field private ul:Z

.field private um:Ljava/lang/String;

.field private un:Ljava/lang/String;

.field private uo:Ljava/lang/String;

.field private up:Ljava/lang/String;

.field private uq:I

.field private ur:I

.field private us:Lcom/kingroot/kinguser/om;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    sget-object v0, Lcom/kingroot/kinguser/x;->bP:Lcom/kingroot/kinguser/x;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/x;->value()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ol;->uf:I

    .line 327
    iput v1, p0, Lcom/kingroot/kinguser/ol;->uh:I

    .line 328
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->ui:Ljava/lang/String;

    .line 329
    iput-object v3, p0, Lcom/kingroot/kinguser/ol;->uj:[Ljava/lang/String;

    .line 330
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ol;->uk:Z

    .line 331
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ol;->ul:Z

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->um:Ljava/lang/String;

    .line 333
    const-string v0, "1"

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->un:Ljava/lang/String;

    .line 334
    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->uo:Ljava/lang/String;

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->up:Ljava/lang/String;

    .line 336
    iput v2, p0, Lcom/kingroot/kinguser/ol;->uq:I

    .line 337
    iput v2, p0, Lcom/kingroot/kinguser/ol;->ur:I

    .line 339
    new-instance v0, Lcom/kingroot/kinguser/om;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/om;-><init>(Lcom/kingroot/kinguser/oj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->us:Lcom/kingroot/kinguser/om;

    .line 370
    iput p1, p0, Lcom/kingroot/kinguser/ol;->uf:I

    .line 371
    iput-object p2, p0, Lcom/kingroot/kinguser/ol;->ug:Ljava/lang/String;

    .line 372
    iput p3, p0, Lcom/kingroot/kinguser/ol;->uh:I

    .line 373
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lcom/kingroot/kinguser/ol;->ui:Ljava/lang/String;

    .line 374
    iput-object p5, p0, Lcom/kingroot/kinguser/ol;->uj:[Ljava/lang/String;

    .line 375
    if-nez p6, :cond_1

    const-string p6, ""

    :cond_1
    iput-object p6, p0, Lcom/kingroot/kinguser/ol;->um:Ljava/lang/String;

    .line 376
    iput-boolean p8, p0, Lcom/kingroot/kinguser/ol;->uk:Z

    .line 377
    iput-object p7, p0, Lcom/kingroot/kinguser/ol;->up:Ljava/lang/String;

    .line 378
    iput p9, p0, Lcom/kingroot/kinguser/ol;->uq:I

    .line 379
    iput p10, p0, Lcom/kingroot/kinguser/ol;->ur:I

    .line 380
    iput-boolean p11, p0, Lcom/kingroot/kinguser/ol;->ul:Z

    .line 383
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 384
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingroot/kinguser/ol;->uo:Ljava/lang/String;

    .line 385
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->un:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->uo:Ljava/lang/String;

    .line 389
    const-string v0, "1"

    iput-object v0, p0, Lcom/kingroot/kinguser/ol;->un:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/ol;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->uj:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/ol;)I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/kingroot/kinguser/ol;->uf:I

    return v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/ol;)I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/kingroot/kinguser/ol;->uh:I

    return v0
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->ui:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->um:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/kingroot/kinguser/ol;)Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ol;->uk:Z

    return v0
.end method

.method public static synthetic g(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->uo:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->un:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lcom/kingroot/kinguser/ol;)I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/kingroot/kinguser/ol;->uq:I

    return v0
.end method

.method public static synthetic j(Lcom/kingroot/kinguser/ol;)I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/kingroot/kinguser/ol;->ur:I

    return v0
.end method

.method public static synthetic k(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->up:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/kingroot/kinguser/ol;)Lcom/kingroot/kinguser/om;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->us:Lcom/kingroot/kinguser/om;

    return-object v0
.end method

.method public static synthetic m(Lcom/kingroot/kinguser/ol;)Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ol;->ul:Z

    return v0
.end method


# virtual methods
.method public abstract fT()Ljava/lang/String;
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kingroot/kinguser/ol;->us:Lcom/kingroot/kinguser/om;

    invoke-static {v0, p1, p2}, Lcom/kingroot/kinguser/om;->a(Lcom/kingroot/kinguser/om;ILjava/lang/String;)V

    .line 400
    return-void
.end method
