.class public Lcom/kingroot/kinguser/bda;
.super Lcom/kingroot/kinguser/yi;
.source "SourceFile"


# instance fields
.field protected QK:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yi;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 113
    const/16 v1, 0xc

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 114
    iput p1, v0, Lcom/kingroot/kinguser/avy;->XR:I

    .line 115
    iput-object p2, v0, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    .line 116
    iput-object p3, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    .line 117
    iput-object p4, v0, Lcom/kingroot/kinguser/avy;->XY:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-object p5, v0, Lcom/kingroot/kinguser/avy;->XZ:[Ljava/lang/String;

    .line 119
    iput p6, v0, Lcom/kingroot/kinguser/avy;->Ya:I

    .line 120
    iput-object p7, v0, Lcom/kingroot/kinguser/avy;->Yb:Lcom/kingroot/kinguser/bkp;

    .line 121
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 100
    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 101
    iput p1, v0, Lcom/kingroot/kinguser/avy;->XR:I

    .line 102
    iput-object p2, v0, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    .line 103
    iput-object p3, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    .line 104
    iput-object p4, v0, Lcom/kingroot/kinguser/avy;->XZ:[Ljava/lang/String;

    .line 105
    iput p5, v0, Lcom/kingroot/kinguser/avy;->Ya:I

    .line 106
    iput-object p6, v0, Lcom/kingroot/kinguser/avy;->Yb:Lcom/kingroot/kinguser/bkp;

    .line 107
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method protected a(ILjava/lang/String;ZLcom/kingroot/kinguser/ani;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 88
    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 89
    iput p1, v0, Lcom/kingroot/kinguser/avy;->XR:I

    .line 90
    iput-object p2, v0, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    .line 91
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    .line 92
    iput-boolean p3, v0, Lcom/kingroot/kinguser/avy;->Yc:Z

    .line 93
    iput-object p4, v0, Lcom/kingroot/kinguser/avy;->Ye:Lcom/kingroot/kinguser/ani;

    .line 94
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method protected a(ILjava/lang/String;ZZLcom/kingroot/kinguser/ani;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 76
    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 77
    iput p1, v0, Lcom/kingroot/kinguser/avy;->XR:I

    .line 78
    iput-object p2, v0, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    .line 79
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    .line 80
    iput-boolean p3, v0, Lcom/kingroot/kinguser/avy;->Yc:Z

    .line 81
    iput-object p5, v0, Lcom/kingroot/kinguser/avy;->Ye:Lcom/kingroot/kinguser/ani;

    .line 82
    iput-boolean p4, v0, Lcom/kingroot/kinguser/avy;->Yd:Z

    .line 83
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method protected a([Ljava/lang/String;ILcom/kingroot/kinguser/avz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 184
    :cond_0
    return-void

    .line 168
    :cond_1
    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bda;->xS()V

    .line 175
    new-instance v3, Lcom/kingroot/kinguser/avy;

    invoke-direct {v3}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 176
    const/16 v2, 0x9

    iput v2, v3, Lcom/kingroot/kinguser/avy;->mType:I

    .line 177
    aget-object v2, p1, v0

    iput-object v2, v3, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    .line 178
    if-ne v0, p2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v3, Lcom/kingroot/kinguser/avy;->Yf:Z

    .line 179
    iput-object p3, v3, Lcom/kingroot/kinguser/avy;->Yg:Lcom/kingroot/kinguser/avz;

    .line 180
    iput v0, v3, Lcom/kingroot/kinguser/avy;->mPos:I

    .line 181
    iget-object v2, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 178
    goto :goto_1
.end method

.method protected af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 152
    const/16 v1, 0xb

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 153
    iput-object p1, v0, Lcom/kingroot/kinguser/avy;->XW:Ljava/lang/String;

    .line 154
    iput-object p2, v0, Lcom/kingroot/kinguser/avy;->XX:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method protected fH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 135
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 136
    iput-object p1, v0, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    .line 137
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 143
    const/16 v1, 0xa

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 144
    iput-object p1, v0, Lcom/kingroot/kinguser/avy;->XV:Ljava/lang/String;

    .line 145
    iput-object p2, v0, Lcom/kingroot/kinguser/avy;->XX:Ljava/lang/String;

    .line 146
    iput p3, v0, Lcom/kingroot/kinguser/avy;->mIconResId:I

    .line 147
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/kingroot/kinguser/yi;->kD()V

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/bda;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected xS()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 57
    iget-object v1, p0, Lcom/kingroot/kinguser/bda;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
