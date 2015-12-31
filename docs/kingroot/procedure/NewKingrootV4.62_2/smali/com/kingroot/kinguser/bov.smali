.class public Lcom/kingroot/kinguser/bov;
.super Lcom/kingroot/kinguser/yh;
.source "SourceFile"


# static fields
.field private static dataSize:J


# instance fields
.field private MR:Landroid/widget/ImageView;

.field private MS:Landroid/widget/TextView;

.field private amE:Landroid/widget/TextView;

.field private amF:Landroid/widget/TextView;

.field private amG:Landroid/widget/TextView;

.field private amH:Landroid/widget/TextView;

.field private amI:Landroid/widget/TextView;

.field private amJ:Landroid/widget/TextView;

.field private amK:Landroid/widget/TextView;

.field private amL:Landroid/widget/TextView;

.field public amM:Landroid/widget/TextView;

.field private amN:Lcom/kingroot/kinguser/bpa;

.field private amO:Lcom/kingroot/kinguser/ajw;

.field private amP:Landroid/view/View;

.field private amQ:Landroid/widget/Button;

.field private amR:Landroid/widget/Button;

.field private amS:Lcom/kingroot/kinguser/xn;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/ajw;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/yh;-><init>(Landroid/content/Context;I)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amN:Lcom/kingroot/kinguser/bpa;

    .line 214
    new-instance v0, Lcom/kingroot/kinguser/boy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/boy;-><init>(Lcom/kingroot/kinguser/bov;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amS:Lcom/kingroot/kinguser/xn;

    .line 62
    iput-object p2, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    .line 63
    return-void
.end method

.method private Bf()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v0, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    sput-wide v6, Lcom/kingroot/kinguser/bov;->dataSize:J

    .line 249
    :try_start_0
    invoke-static {v0}, Lcom/kingroot/kinguser/akc;->ec(Ljava/lang/String;)Landroid/content/pm/PackageStats;

    move-result-object v1

    .line 250
    iget-wide v2, v1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v4, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/kingroot/kinguser/bov;->dataSize:J

    .line 251
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "externalDataSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 255
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 256
    sget-wide v4, Lcom/kingroot/kinguser/bov;->dataSize:J

    add-long/2addr v4, v2

    sput-wide v4, Lcom/kingroot/kinguser/bov;->dataSize:J

    .line 259
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "externalCacheSize"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 261
    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 262
    sget-wide v2, Lcom/kingroot/kinguser/bov;->dataSize:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/kingroot/kinguser/bov;->dataSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    sget-wide v2, Lcom/kingroot/kinguser/bov;->dataSize:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/xn;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amS:Lcom/kingroot/kinguser/xn;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/bpa;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amN:Lcom/kingroot/kinguser/bpa;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/ajw;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bov;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kingroot/kinguser/bov;->Bf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bov;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bov;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public Be()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bpa;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/kingroot/kinguser/bov;->amN:Lcom/kingroot/kinguser/bpa;

    .line 274
    return-void
.end method

.method public eG(I)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amR:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amQ:Landroid/widget/Button;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amQ:Landroid/widget/Button;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public gj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0c0042

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yh;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->mHandler:Landroid/os/Handler;

    .line 69
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->setContentView(I)V

    .line 70
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->MR:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->MS:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amE:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amG:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f09004c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amF:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amH:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f09004f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amI:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f090050

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amJ:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amK:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amL:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amM:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amQ:Landroid/widget/Button;

    .line 85
    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amR:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amQ:Landroid/widget/Button;

    new-instance v3, Lcom/kingroot/kinguser/bow;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/bow;-><init>(Lcom/kingroot/kinguser/bov;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->zo:I

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amR:Landroid/widget/Button;

    new-instance v3, Lcom/kingroot/kinguser/box;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/box;-><init>(Lcom/kingroot/kinguser/bov;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bov;->amP:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->MS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v3, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v3, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 119
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v3, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v3, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    const-string v4, ""

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v3, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    invoke-static {v0}, Lcom/kingroot/kinguser/akl;->cz(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->zo:I

    if-ne v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amF:Landroid/widget/TextView;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v5

    const v6, 0x7f070058

    invoke-virtual {v5, v6}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/kingroot/kinguser/bov;->amH:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v3, 0x7f0c003a

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/kingroot/kinguser/bov;->amI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v0, v0, Lcom/kingroot/kinguser/aka;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v0, v0, Lcom/kingroot/kinguser/aka;->versionName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    new-instance v3, Ljava/util/Date;

    iget-object v5, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v5, v5, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-wide v6, v5, Lcom/kingroot/kinguser/aka;->Na:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 165
    iget-object v5, p0, Lcom/kingroot/kinguser/bov;->amJ:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lcom/kingroot/kinguser/bov;->amJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amM:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c003f

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amK:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v1, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amS:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 191
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bov;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 192
    const v1, 0x3f4ccccd

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 193
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bov;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 194
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bov;->amG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    .line 150
    goto/16 :goto_2

    .line 157
    :cond_5
    const-string v0, "null"

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 281
    invoke-super {p0}, Lcom/kingroot/kinguser/yh;->onStart()V

    .line 282
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bov;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/kingroot/kinguser/bov;->amO:Lcom/kingroot/kinguser/ajw;

    iget-object v1, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/bov;->MR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f02005b

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 287
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 292
    :try_start_0
    invoke-super {p0}, Lcom/kingroot/kinguser/yh;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method
