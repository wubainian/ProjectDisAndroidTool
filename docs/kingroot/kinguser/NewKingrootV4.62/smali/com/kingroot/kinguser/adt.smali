.class public Lcom/kingroot/kinguser/adt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private HL:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HO:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HP:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HS:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HU:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HV:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HN:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HM:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HQ:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    sget-object v1, Lcom/kingroot/kinguser/adv;->HW:Lcom/kingroot/kinguser/adv;

    invoke-static {v1}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/adt;->F(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public constructor <init>([Lcom/kingroot/kinguser/adv;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    .line 43
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 44
    iget-object v3, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    invoke-static {v2}, Lcom/kingroot/kinguser/adt;->b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/adt;->F(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adf;

    .line 64
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/adf;

    .line 65
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/adf;->a(Lcom/kingroot/kinguser/adf;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/adf;->a(Lcom/kingroot/kinguser/adf;)V

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private static b(Lcom/kingroot/kinguser/adv;)Lcom/kingroot/kinguser/adf;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/kingroot/kinguser/adu;->Hr:[I

    invoke-virtual {p0}, Lcom/kingroot/kinguser/adv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/adh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adh;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v0, Lcom/kingroot/kinguser/adi;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adi;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v0, Lcom/kingroot/kinguser/adl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adl;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v0, Lcom/kingroot/kinguser/adk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adk;-><init>()V

    goto :goto_0

    .line 96
    :pswitch_4
    new-instance v0, Lcom/kingroot/kinguser/adn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adn;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_5
    new-instance v0, Lcom/kingroot/kinguser/adm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adm;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_6
    new-instance v0, Lcom/kingroot/kinguser/ado;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ado;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_7
    new-instance v0, Lcom/kingroot/kinguser/adp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adp;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_8
    new-instance v0, Lcom/kingroot/kinguser/adx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adx;-><init>()V

    goto :goto_0

    .line 111
    :pswitch_9
    new-instance v0, Lcom/kingroot/kinguser/adq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adq;-><init>()V

    goto :goto_0

    .line 114
    :pswitch_a
    new-instance v0, Lcom/kingroot/kinguser/adw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adw;-><init>()V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public mZ()Lcom/kingroot/kinguser/adf;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/adt;->HL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/adf;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
