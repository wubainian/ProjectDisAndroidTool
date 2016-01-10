.class public Lcom/kingroot/kinguser/aju;
.super Lcom/kingroot/kinguser/xs;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/yx;


# static fields
.field public static final MH:[I

.field private static MJ:Landroid/graphics/drawable/Drawable;


# instance fields
.field private MB:Z

.field private MC:Ljava/util/List;

.field private MD:Z

.field private ME:Landroid/view/View$OnClickListener;

.field private MF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private MG:[Ljava/lang/String;

.field public MI:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/aju;->MH:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c00ac
        0x7f0c00ad
        0x7f0c001e
    .end array-data
.end method

.method public constructor <init>(ZZLandroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    .line 96
    iput-boolean p1, p0, Lcom/kingroot/kinguser/aju;->MB:Z

    .line 97
    iput-boolean p2, p0, Lcom/kingroot/kinguser/aju;->MD:Z

    .line 98
    iput-object p3, p0, Lcom/kingroot/kinguser/aju;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 99
    iput-object p4, p0, Lcom/kingroot/kinguser/aju;->ME:Landroid/view/View$OnClickListener;

    .line 100
    iput-object p5, p0, Lcom/kingroot/kinguser/aju;->MF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 101
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aju;->MG:[Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aju;->MI:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/ajw;)I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    packed-switch v0, :pswitch_data_0

    .line 445
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 429
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 437
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static declared-synchronized ai(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 499
    const-class v1, Lcom/kingroot/kinguser/aju;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aju;->MJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 500
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f02005b

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aju;->MJ:Landroid/graphics/drawable/Drawable;

    .line 504
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aju;->MJ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/kingroot/kinguser/ajw;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    packed-switch v0, :pswitch_data_0

    .line 483
    :pswitch_0
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 484
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ajw;->MN:Z

    .line 485
    :cond_0
    :goto_0
    return v1

    .line 454
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->zo:I

    if-nez v0, :cond_0

    .line 455
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 456
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ajw;->MN:Z

    goto :goto_0

    .line 463
    :pswitch_2
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 464
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ajw;->MN:Z

    goto :goto_0

    .line 471
    :pswitch_3
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 472
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ajw;->MN:Z

    goto :goto_0

    .line 477
    :pswitch_4
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 478
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ajw;->MN:Z

    goto :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public O(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aju;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const v3, 0x7f090039

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 382
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/aju;->getItemId(I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 383
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajx;

    .line 390
    iget-object v2, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/ajw;

    .line 391
    iget-boolean v2, v1, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-eqz v2, :cond_2

    check-cast v1, Lcom/kingroot/kinguser/ajv;

    move-object v2, v1

    .line 393
    :goto_1
    if-nez v0, :cond_1

    .line 394
    new-instance v1, Lcom/kingroot/kinguser/ajx;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ajx;-><init>()V

    .line 395
    const v0, 0x7f09005f

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    .line 397
    const v0, 0x7f0900b3

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f0900b5

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajx;->MV:Landroid/widget/ImageView;

    .line 401
    const v0, 0x7f0900b4

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    .line 403
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 405
    :cond_1
    iget-object v1, v0, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/kingroot/kinguser/ajv;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget v1, v2, Lcom/kingroot/kinguser/ajv;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 407
    iget-object v1, v0, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v1, v0, Lcom/kingroot/kinguser/ajx;->MV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, v0, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v1, v1, Lcom/kingroot/kinguser/ajw;->MP:Lcom/kingroot/kinguser/ajv;

    move-object v2, v1

    goto :goto_1

    .line 411
    :cond_3
    iget-object v1, v0, Lcom/kingroot/kinguser/ajx;->MV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    iget-object v1, v0, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v0, v0, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bG(I)I
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aju;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 366
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    .line 373
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aju;->cy(I)Lcom/kingroot/kinguser/ajw;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x2

    goto :goto_0

    .line 377
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cy(I)Lcom/kingroot/kinguser/ajw;
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aju;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 150
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cz(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/kingroot/kinguser/aju;->MG:[Ljava/lang/String;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aju;->MG:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->MG:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 422
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aju;->cy(I)Lcom/kingroot/kinguser/ajw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    const-wide/16 v0, -0x1

    .line 195
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 208
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f090038

    const v9, 0x7f090037

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 213
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v4

    .line 216
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aju;->getItemId(I)J

    move-result-wide v0

    long-to-int v5, v0

    .line 217
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    move-object p2, v3

    .line 359
    :goto_0
    return-object p2

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->MC:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 226
    :goto_1
    if-nez v1, :cond_1

    move-object p2, v3

    .line 227
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v3

    goto :goto_1

    .line 230
    :cond_1
    iget-boolean v0, v1, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-eqz v0, :cond_5

    .line 232
    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 234
    :cond_2
    new-instance v2, Lcom/kingroot/kinguser/ajx;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ajx;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030023

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    const v0, 0x7f09005f

    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f0900b3

    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0900b5

    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MV:Landroid/widget/ImageView;

    .line 243
    const v0, 0x7f0900b4

    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->ME:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :goto_2
    invoke-virtual {p2, v10, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    invoke-virtual {p2, v9, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    const v0, 0x7f090039

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/kingroot/kinguser/ajw;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 254
    check-cast v0, Lcom/kingroot/kinguser/ajv;

    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 255
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v3, 0x7f0700f9

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v3, 0x41700000

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 248
    :cond_3
    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajx;

    move-object v2, v0

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v3, 0x7f0700fb

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MV:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 271
    :cond_5
    if-eqz p2, :cond_6

    .line 272
    invoke-virtual {p2, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 273
    :cond_6
    new-instance v2, Lcom/kingroot/kinguser/ajx;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ajx;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/aju;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 277
    const v0, 0x7f090062

    .line 278
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    .line 279
    const v0, 0x7f090063

    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MS:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f090065

    .line 282
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f090064

    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f090066

    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    .line 287
    iget-object v0, v2, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/kingroot/kinguser/afl;->h(Landroid/view/View;)V

    .line 288
    const v0, 0x7f090067

    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kingroot/kinguser/ajx;->MX:Landroid/widget/TextView;

    move-object v0, v2

    .line 296
    :goto_3
    iget-object v2, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 297
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 322
    :goto_4
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MS:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v5, v5, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aju;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    iget-object v5, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v5, v5, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/kingroot/kinguser/ajx;->MR:Landroid/widget/ImageView;

    .line 328
    invoke-static {v4}, Lcom/kingroot/kinguser/aju;->ai(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 327
    invoke-virtual {v2, v5, v6, v4}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/zd;->lc()Z

    move-result v2

    .line 333
    iget-boolean v4, p0, Lcom/kingroot/kinguser/aju;->MD:Z

    if-eqz v4, :cond_f

    .line 334
    iget-object v4, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    const-string v5, ""

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v2, :cond_d

    .line 336
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    .line 337
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_5
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MT:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/ajw;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {p2, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 357
    invoke-virtual {p2, v9, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :cond_8
    invoke-virtual {p2, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajx;

    goto :goto_3

    .line 301
    :cond_9
    iget-boolean v2, v1, Lcom/kingroot/kinguser/ajw;->MQ:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/kingroot/kinguser/aju;->MB:Z

    if-eqz v2, :cond_c

    .line 303
    :cond_a
    iget-boolean v2, v1, Lcom/kingroot/kinguser/ajw;->MN:Z

    if-eqz v2, :cond_b

    .line 305
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MX:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 307
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setId(I)V

    .line 308
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    iget-boolean v5, v1, Lcom/kingroot/kinguser/ajw;->MO:Z

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 310
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/kingroot/kinguser/aju;->MF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 311
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_4

    .line 313
    :cond_b
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MX:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    .line 317
    :cond_c
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    .line 339
    :cond_d
    iget-object v2, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v2, v2, Lcom/kingroot/kinguser/aka;->Nf:I

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/aju;->cz(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 341
    iget-object v4, v0, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 343
    :cond_e
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    .line 344
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c003a

    .line 345
    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 349
    :cond_f
    iget-object v2, v0, Lcom/kingroot/kinguser/ajx;->MU:Landroid/widget/TextView;

    .line 350
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c003b

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v6, v6, Lcom/kingroot/kinguser/aka;->versionName:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 349
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aju;->MD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method
