.class public Lcom/kingroot/kinguser/bdb;
.super Lcom/kingroot/kinguser/yi;
.source "SourceFile"


# instance fields
.field private acL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yi;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bdb;->acL:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yi;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bdb;->acL:I

    .line 32
    iput p2, p0, Lcom/kingroot/kinguser/bdb;->acL:I

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bdb;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/bdb;->DE:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bdb;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/bdb;->DE:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bdb;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/bdb;->DE:Landroid/widget/BaseAdapter;

    return-object v0
.end method


# virtual methods
.method protected kD()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/kingroot/kinguser/yi;->kD()V

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/bdc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdc;-><init>(Lcom/kingroot/kinguser/bdb;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bdb;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    iget v0, p0, Lcom/kingroot/kinguser/bdb;->acL:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/bdb;->DE:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bdb;->DE:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/kingroot/kinguser/bdd;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/bdb;->DE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/bdd;

    iget v1, p0, Lcom/kingroot/kinguser/bdb;->acL:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bdd;->el(I)V

    .line 69
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdb;->kN()V

    .line 72
    :cond_0
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 7

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 39
    array-length v0, v2

    div-int/lit8 v3, v0, 0x2

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 41
    new-instance v4, Lcom/kingroot/kinguser/bdf;

    mul-int/lit8 v5, v0, 0x2

    aget-object v5, v2, v5

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v2, v6

    invoke-direct {v4, v5, v6}, Lcom/kingroot/kinguser/bdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bdd;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdb;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kingroot/kinguser/bdd;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/kingroot/kinguser/afp;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdb;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0118

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bdb;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
