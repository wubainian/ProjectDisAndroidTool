.class public Lcom/kingroot/kinguser/and;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private QK:Ljava/util/ArrayList;

.field private QL:Ljava/lang/ref/WeakReference;

.field private QM:Ljava/lang/ref/WeakReference;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/kingroot/kinguser/and;->QK:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/and;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/kingroot/kinguser/and;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avy;

    iget v0, v0, Lcom/kingroot/kinguser/avy;->mType:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v5, 0x7f0900bf

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/and;->getItemViewType(I)I

    move-result v4

    .line 91
    if-nez p2, :cond_3

    .line 92
    new-instance v3, Lcom/kingroot/kinguser/anj;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/anj;-><init>(Lcom/kingroot/kinguser/and;)V

    .line 94
    packed-switch v4, :pswitch_data_0

    move-object v2, p2

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/avy;

    .line 200
    packed-switch v4, :pswitch_data_1

    .line 363
    :goto_2
    :pswitch_0
    return-object p2

    .line 96
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030035

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 97
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030032

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002c

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f0900c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QS:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0900b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->BM:Landroid/widget/ImageView;

    .line 113
    const v1, 0x7f09007b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QZ:Landroid/view/View;

    .line 114
    if-ne v8, v4, :cond_1

    .line 115
    const v1, 0x7f0900c3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QR:Landroid/widget/TextView;

    .line 116
    iget-object v1, v3, Lcom/kingroot/kinguser/anj;->QR:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_1
    const/16 v1, 0xc

    if-ne v1, v4, :cond_0

    .line 119
    const v1, 0x7f0900c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QX:Landroid/widget/ImageView;

    .line 120
    iget-object v1, v3, Lcom/kingroot/kinguser/anj;->QX:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002b

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    .line 128
    const v1, 0x7f0900c1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->BM:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 134
    :pswitch_5
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002a

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    .line 143
    const v1, 0x7f0900c0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 145
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/kingroot/common/uilib/QSwitchCheckBox;

    move-object v1, v0

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    .line 150
    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    instance-of v1, v2, Lcom/kingroot/common/uilib/QSwitchCheckBox;

    if-eqz v1, :cond_2

    .line 148
    check-cast v2, Lcom/kingroot/common/uilib/QSwitchCheckBox;

    iput-object v2, v3, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    :cond_2
    move-object v2, p2

    .line 152
    goto/16 :goto_0

    .line 155
    :pswitch_6
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002d

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 156
    const v1, 0x7f090083

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QY:Landroid/widget/Button;

    .line 157
    const v1, 0x7f09008a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->Ek:Landroid/widget/ProgressBar;

    .line 159
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lcom/kingroot/kinguser/anj;->QY:Landroid/widget/Button;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/and;->QL:Ljava/lang/ref/WeakReference;

    .line 160
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lcom/kingroot/kinguser/anj;->Ek:Landroid/widget/ProgressBar;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/and;->QM:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030030

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    .line 169
    :pswitch_8
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03002f

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 170
    const v1, 0x7f090063

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    .line 171
    const v1, 0x7f0900ca

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 176
    :pswitch_9
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030033

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 177
    const v1, 0x7f0900cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QV:Landroid/widget/TextView;

    .line 178
    const v1, 0x7f0900ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QU:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0900cc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->BM:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 183
    :pswitch_a
    iget-object v1, p0, Lcom/kingroot/kinguser/and;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030036

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 184
    const v1, 0x7f0900cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QT:Landroid/widget/TextView;

    .line 185
    const v1, 0x7f0900d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/kingroot/kinguser/anj;->QU:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 194
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/anj;

    move-object v2, v1

    goto/16 :goto_1

    .line 202
    :pswitch_b
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 209
    :pswitch_c
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QS:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->BM:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget v3, v1, Lcom/kingroot/kinguser/avy;->XR:I

    const/16 v5, 0x13

    if-eq v3, v5, :cond_4

    iget v3, v1, Lcom/kingroot/kinguser/avy;->XR:I

    const/16 v5, 0x22

    if-ne v3, v5, :cond_7

    .line 214
    :cond_4
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QZ:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_3
    if-ne v8, v4, :cond_5

    .line 219
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QR:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/kingroot/kinguser/avy;->XT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_5
    const/16 v3, 0xc

    if-ne v3, v4, :cond_6

    .line 222
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->QX:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/kingroot/kinguser/avy;->XY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_6
    invoke-virtual {p2, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    .line 216
    :cond_7
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QZ:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 229
    :pswitch_d
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QS:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, v2, Lcom/kingroot/kinguser/anj;->BM:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v1, v2, Lcom/kingroot/kinguser/anj;->QZ:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-virtual {p2, v9}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    .line 238
    :pswitch_e
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 243
    :pswitch_f
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/avy;->Yd:Z

    invoke-virtual {v3, v4}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setEnabled(Z)V

    .line 246
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/avy;->Yd:Z

    invoke-virtual {v3, v4}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setFocusable(Z)V

    .line 247
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/avy;->Yd:Z

    invoke-virtual {v3, v4}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setClickable(Z)V

    .line 248
    iget-boolean v3, v1, Lcom/kingroot/kinguser/avy;->Yd:Z

    if-eqz v3, :cond_9

    .line 249
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    invoke-virtual {v3, v6}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-boolean v3, v1, Lcom/kingroot/kinguser/avy;->Yc:Z

    if-eqz v3, :cond_8

    .line 251
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    invoke-virtual {v3, v9}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setChecked(Z)V

    .line 256
    :goto_4
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    new-instance v3, Lcom/kingroot/kinguser/ane;

    invoke-direct {v3, p0, v1}, Lcom/kingroot/kinguser/ane;-><init>(Lcom/kingroot/kinguser/and;Lcom/kingroot/kinguser/avy;)V

    invoke-virtual {v2, v3}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 253
    :cond_8
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    invoke-virtual {v3, v7}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->setChecked(Z)V

    goto :goto_4

    .line 267
    :cond_9
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->QW:Lcom/kingroot/common/uilib/QSwitchCheckBox;

    invoke-virtual {v2}, Lcom/kingroot/common/uilib/QSwitchCheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/kingroot/kinguser/anf;

    invoke-direct {v3, p0, v1}, Lcom/kingroot/kinguser/anf;-><init>(Lcom/kingroot/kinguser/and;Lcom/kingroot/kinguser/avy;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 279
    :pswitch_10
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QY:Landroid/widget/Button;

    iget-object v4, v1, Lcom/kingroot/kinguser/avy;->Yh:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget v3, v1, Lcom/kingroot/kinguser/avy;->mProgress:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 281
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QY:Landroid/widget/Button;

    iget-object v1, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, v2, Lcom/kingroot/kinguser/anj;->Ek:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 285
    :cond_a
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QY:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/kingroot/kinguser/avy;->mProgress:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->Ek:Landroid/widget/ProgressBar;

    iget v1, v1, Lcom/kingroot/kinguser/avy;->mProgress:I

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    iget-object v1, v2, Lcom/kingroot/kinguser/anj;->Ek:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 293
    :pswitch_11
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/avy;->Yd:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 295
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/avy;->Yd:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 296
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    iget-boolean v4, v1, Lcom/kingroot/kinguser/avy;->Yd:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 298
    iget-boolean v3, v1, Lcom/kingroot/kinguser/avy;->Yf:Z

    if-eqz v3, :cond_b

    .line 299
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    const v4, 0x7f0200bc

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    :goto_5
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    .line 304
    iget v4, v1, Lcom/kingroot/kinguser/avy;->mPos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    new-instance v4, Lcom/kingroot/kinguser/ang;

    invoke-direct {v4, p0, v1, v3}, Lcom/kingroot/kinguser/ang;-><init>(Lcom/kingroot/kinguser/and;Lcom/kingroot/kinguser/avy;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-instance v2, Lcom/kingroot/kinguser/anh;

    invoke-direct {v2, p0, v1, v3}, Lcom/kingroot/kinguser/anh;-><init>(Lcom/kingroot/kinguser/and;Lcom/kingroot/kinguser/avy;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 301
    :cond_b
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->Ra:Landroid/widget/ImageView;

    const v4, 0x7f0200ba

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 325
    :pswitch_12
    invoke-static {v7}, Lcom/kingroot/kinguser/bsn;->fs(I)Landroid/graphics/Typeface;

    .line 326
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/avy;->XV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QU:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/avy;->XX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->BM:Landroid/widget/ImageView;

    iget v1, v1, Lcom/kingroot/kinguser/avy;->mIconResId:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 333
    :pswitch_13
    iget-object v3, v2, Lcom/kingroot/kinguser/anj;->QT:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kingroot/kinguser/avy;->XW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v2, v2, Lcom/kingroot/kinguser/anj;->QU:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/kingroot/kinguser/avy;->XX:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch

    .line 200
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 373
    const/16 v0, 0xd

    return v0
.end method
