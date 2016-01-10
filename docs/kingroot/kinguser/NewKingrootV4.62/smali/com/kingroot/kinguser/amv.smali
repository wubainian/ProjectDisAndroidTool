.class public Lcom/kingroot/kinguser/amv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private Qd:Landroid/content/pm/PackageManager;

.field private Qe:I

.field private Qf:I

.field private Qg:I

.field private Qh:I

.field private Qi:I

.field private Qj:Ljava/util/List;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qf:I

    .line 37
    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qh:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qi:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/amv;->Qj:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/amv;->Qd:Landroid/content/pm/PackageManager;

    .line 43
    iput-object p2, p0, Lcom/kingroot/kinguser/amv;->Qj:Ljava/util/List;

    .line 44
    return-void
.end method

.method private ad(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 243
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 244
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 245
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 248
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/16 v0, 0xb

    const/16 v1, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private dP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 295
    const-string v1, "/data/data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 296
    if-ne v1, v2, :cond_0

    .line 320
    :goto_0
    return-object v0

    .line 300
    :cond_0
    const-string v1, ""

    .line 302
    const-string v1, "/data/data-lib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 303
    if-ne v1, v2, :cond_1

    .line 305
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 307
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 315
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/amv;->Qd:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/kingroot/kinguser/amv;->Qd:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_1
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 312
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 317
    :catch_0
    move-exception v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 325
    const-string v0, "zygote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "system_server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private er(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 263
    const-string v1, "/data/data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 264
    if-ne v1, v2, :cond_0

    .line 290
    :goto_0
    return-object v0

    .line 268
    :cond_0
    const-string v1, ""

    .line 270
    const-string v1, "/data/data-lib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 271
    if-ne v1, v2, :cond_1

    .line 273
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 275
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/amv;->Qd:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/kingroot/kinguser/amv;->Qd:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 280
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private qa()I
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public cE(I)V
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lcom/kingroot/kinguser/amv;->Qi:I

    .line 352
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/amv;->Qj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/kingroot/kinguser/amv;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/amv;->qb()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/kingroot/kinguser/amv;->getCount()I

    move-result v3

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/amv;->Qj:Ljava/util/List;

    sub-int v4, v3, p1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-wide v4, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/amv;->Qj:Ljava/util/List;

    sub-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-object v6, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/amv;->Qj:Ljava/util/List;

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-object v3, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/amv;->getItemViewType(I)I

    move-result v7

    .line 86
    if-nez p2, :cond_1

    .line 87
    packed-switch v7, :pswitch_data_0

    move-object v0, v1

    move-object v1, v2

    .line 125
    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 232
    :cond_0
    :goto_1
    return-object p2

    .line 89
    :pswitch_0
    new-instance v1, Lcom/kingroot/kinguser/amw;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/amw;-><init>(Lcom/kingroot/kinguser/amv;)V

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f030022

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    const v0, 0x7f0900b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/amw;->Qk:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 93
    goto :goto_0

    .line 96
    :pswitch_1
    new-instance v2, Lcom/kingroot/kinguser/amx;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/amx;-><init>(Lcom/kingroot/kinguser/amv;)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f030021

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 98
    const v0, 0x7f0900ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/amx;->Qm:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0900ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/amx;->Qn:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0900af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kingroot/kinguser/amx;->Qo:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0900b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/amx;->Qp:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0900b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 104
    goto :goto_0

    .line 111
    :cond_1
    packed-switch v7, :pswitch_data_2

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amw;

    move-object v1, v2

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amx;

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 118
    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, Lcom/kingroot/kinguser/amw;->Qk:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kingroot/kinguser/amv;->qa()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 131
    :pswitch_5
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qm:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5}, Lcom/kingroot/kinguser/amv;->ad(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/amv;->er(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/amv;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-direct {p0, v6}, Lcom/kingroot/kinguser/amv;->dQ(Ljava/lang/String;)Z

    move-result v3

    .line 142
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 144
    iget v3, p0, Lcom/kingroot/kinguser/amv;->Qf:I

    if-nez v3, :cond_2

    .line 145
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 146
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iput v3, p0, Lcom/kingroot/kinguser/amv;->Qe:I

    .line 149
    :cond_2
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v5, 0x7f0c01a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qo:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qp:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qo:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qf:I

    iget v2, p0, Lcom/kingroot/kinguser/amv;->Qe:I

    if-ne v0, v2, :cond_3

    .line 158
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_2
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qf:I

    .line 165
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qf:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qf:I

    goto/16 :goto_1

    .line 161
    :cond_3
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 168
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 170
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v5, 0x7f0c01a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qo:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qp:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v3, v1, Lcom/kingroot/kinguser/amx;->Qo:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 177
    :cond_5
    if-eqz v3, :cond_9

    if-eqz v0, :cond_6

    if-nez v2, :cond_9

    .line 179
    :cond_6
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qh:I

    if-nez v0, :cond_7

    .line 180
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 181
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qg:I

    .line 184
    :cond_7
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qh:I

    iget v2, p0, Lcom/kingroot/kinguser/amv;->Qg:I

    if-ne v0, v2, :cond_8

    .line 186
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v3, 0x7f0c01aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_3
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qh:I

    .line 196
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qh:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/amv;->Qh:I

    goto/16 :goto_1

    .line 189
    :cond_8
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v3, 0x7f0c01a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 200
    :cond_9
    if-nez v3, :cond_0

    if-eqz v0, :cond_a

    if-nez v2, :cond_0

    .line 202
    :cond_a
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingroot/kinguser/amv;->mContext:Landroid/content/Context;

    const v3, 0x7f0c01a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, v1, Lcom/kingroot/kinguser/amx;->Qq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method public qb()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/kingroot/kinguser/amv;->Qi:I

    return v0
.end method
