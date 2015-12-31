.class public Lcom/kingroot/kinguser/mx;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private sA:Landroid/widget/ImageView;

.field private sB:Landroid/widget/ImageView;

.field private sC:Landroid/widget/TextView;

.field private sD:Landroid/widget/TextView;

.field private sE:Landroid/widget/ImageView;

.field private sF:Landroid/widget/ImageView;

.field private sG:Landroid/widget/Button;

.field private sH:Z

.field private sI:Z

.field private sw:Landroid/widget/ImageView;

.field private sx:Landroid/widget/ImageView;

.field private sy:Landroid/widget/LinearLayout;

.field private sz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sw:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sA:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sB:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sF:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/mx;->sH:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/mx;->sI:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mx;->D(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sw:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sA:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sB:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sF:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/mx;->sH:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/mx;->sI:Z

    .line 75
    iput-boolean p2, p0, Lcom/kingroot/kinguser/mx;->sH:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mx;->D(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method private D(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/mx;->sw:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sw:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sw:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/mx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    .line 86
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/mx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v2, 0x41200000

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    const/high16 v2, 0x42c80000

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v2

    .line 95
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    .line 97
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/mx;->sA:Landroid/widget/ImageView;

    .line 101
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    .line 102
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    const/high16 v4, 0x41700000

    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sA:Landroid/widget/ImageView;

    const v4, 0x7f0200a2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    const v4, 0x7f0c0067

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0700b7

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sA:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sC:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    .line 112
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/mx;->sB:Landroid/widget/ImageView;

    .line 117
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    .line 118
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    const/high16 v4, 0x41700000

    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sB:Landroid/widget/ImageView;

    const v4, 0x7f0200a3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    const v4, 0x7f0c0066

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0700b7

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sB:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v2, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    const/high16 v1, 0x420c0000

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v1

    .line 129
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 133
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    const/high16 v1, 0x41200000

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v3, 0x7f070105

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/zj;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 138
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42200000

    invoke-static {p1, v4}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    .line 140
    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    const v5, 0x7f0c011a

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 141
    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    const/high16 v5, 0x41900000

    invoke-virtual {v4, v10, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 142
    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    const v5, 0x7f0200d2

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 144
    iget-object v4, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 146
    const/16 v1, 0xe

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    const/16 v1, 0xc

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    const/high16 v1, 0x42480000

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    const/high16 v1, 0x41c00000

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v1

    .line 151
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    const/16 v1, 0xe

    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    const/16 v1, 0xc

    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    const/high16 v1, 0x41880000

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 155
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/mx;->sF:Landroid/widget/ImageView;

    .line 156
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sF:Landroid/widget/ImageView;

    const v5, 0x7f020021

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sF:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-boolean v1, p0, Lcom/kingroot/kinguser/mx;->sH:Z

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/mx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v1, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/mx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/mx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    invoke-virtual {p0, v0, v3}, Lcom/kingroot/kinguser/mx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sF:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/kingroot/kinguser/mx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mx;->b(Landroid/view/View;)V

    .line 282
    return-void
.end method

.method private a(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 332
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 333
    const-string v1, "translationY"

    new-array v2, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {p1, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 334
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 335
    new-array v3, v4, [Lcom/android/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 336
    invoke-virtual {v2, p2, p3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 337
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 338
    if-eqz p4, :cond_0

    .line 339
    invoke-virtual {v2, p4}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 341
    :cond_0
    invoke-virtual {v2}, Lcom/android/animation/AnimatorSet;->start()V

    .line 342
    return-void

    .line 332
    nop

    :array_0
    .array-data 4
        0x3e4ccccd
        0x3f800000
    .end array-data
.end method

.method static synthetic a(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mx;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/mx;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/mx;->a(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sF:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 292
    :cond_0
    :try_start_0
    const-string v0, "translationY"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 293
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 292
    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 294
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 295
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 296
    new-instance v1, Lcom/kingroot/kinguser/nf;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/nf;-><init>(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 303
    invoke-virtual {v0}, Lcom/android/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 345
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 346
    const-string v1, "translationY"

    new-array v2, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {p1, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 347
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 348
    new-array v3, v4, [Lcom/android/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 349
    invoke-virtual {v2, p2, p3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 350
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 351
    if-eqz p4, :cond_0

    .line 352
    invoke-virtual {v2, p4}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 354
    :cond_0
    invoke-virtual {v2}, Lcom/android/animation/AnimatorSet;->start()V

    .line 355
    return-void

    .line 345
    :array_0
    .array-data 4
        0x3e4ccccd
        0x3f800000
    .end array-data
.end method

.method static synthetic b(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mx;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/mx;Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/mx;->b(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string v0, "translationY"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 315
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 316
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317
    new-instance v1, Lcom/kingroot/kinguser/ng;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/ng;-><init>(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 324
    invoke-virtual {v0}, Lcom/android/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/mx;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/mx;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/kingroot/kinguser/mx;->sI:Z

    return v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/mx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/mx;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public aI(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    return-void
.end method

.method public aJ(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sE:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_0
    return-void
.end method

.method public eN()V
    .locals 2

    .prologue
    .line 328
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/mx;->p(J)V

    .line 329
    return-void
.end method

.method public o(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/kingroot/kinguser/mx;->sI:Z

    .line 64
    return-void
.end method

.method public p(J)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/kingroot/kinguser/mx;->sH:Z

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/kingroot/kinguser/my;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/my;-><init>(Lcom/kingroot/kinguser/mx;)V

    invoke-static {v0, p1, p2}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/mx;->sy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/kingroot/kinguser/nb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/nb;-><init>(Lcom/kingroot/kinguser/mx;)V

    invoke-static {v0, p1, p2}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
