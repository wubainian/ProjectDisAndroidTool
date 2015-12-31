.class public Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;
.super Lcom/kingroot/common/utils/check/BaseSuCheckUnit;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private TE:Z

.field private TF:Z

.field private TG:I

.field private TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

.field private TI:Ljava/lang/ref/WeakReference;

.field private TJ:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 447
    new-instance v0, Lcom/kingroot/kinguser/arh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    .line 41
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TF:Z

    .line 44
    iput v1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;Landroid/os/IBinder;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    .line 41
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TF:Z

    .line 44
    iput v1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    .line 65
    iput-object p1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    .line 66
    iput-boolean p3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TF:Z

    .line 67
    if-eqz p3, :cond_1

    .line 68
    iput-object p2, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TJ:Landroid/os/IBinder;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-eqz p2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TI:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    return v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    return v0
.end method

.method private rS()Lcom/kingroot/kinguser/zv;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/zw;->o(Landroid/os/IBinder;)Lcom/kingroot/kinguser/zv;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public ls()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    .line 95
    iput v2, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget-object v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TP:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TL:I

    if-eq v0, v4, :cond_3

    .line 109
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TL:I

    if-lt v0, v3, :cond_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TM:I

    if-eq v0, v4, :cond_4

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TM:I

    if-gt v0, v3, :cond_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget-object v0, v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TR:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget-object v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 119
    const/4 v3, -0x3

    if-eq v3, v0, :cond_0

    const/4 v3, -0x4

    if-eq v3, v0, :cond_0

    .line 126
    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    .line 129
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    if-eqz v0, :cond_7

    .line 131
    new-instance v0, Lcom/kingroot/kinguser/aab;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EN:I

    iput v3, v0, Lcom/kingroot/kinguser/aab;->EN:I

    .line 133
    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EO:I

    iput v3, v0, Lcom/kingroot/kinguser/aab;->EO:I

    .line 134
    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->mode:I

    iput v3, v0, Lcom/kingroot/kinguser/aab;->mode:I

    .line 135
    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget-object v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EP:Ljava/lang/String;

    iput-object v3, v0, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget-object v3, v3, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    .line 143
    :goto_2
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 126
    goto :goto_1

    .line 139
    :cond_7
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TG:I

    goto :goto_2
.end method

.method public lt()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    if-nez v0, :cond_1

    move v0, v1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/arg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/arg;-><init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 317
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->rS()Lcom/kingroot/kinguser/zv;

    move-result-object v4

    .line 318
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 319
    const-string v3, "bundle_key_is_content_right"

    invoke-virtual {p0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->rT()Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    if-eqz v4, :cond_2

    .line 321
    if-eqz v0, :cond_3

    move v3, v1

    :goto_1
    invoke-interface {v4, v5, v3}, Lcom/kingroot/kinguser/zv;->a(Landroid/os/Bundle;I)V

    .line 323
    :cond_2
    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TJ:Landroid/os/IBinder;

    if-eqz v3, :cond_0

    .line 324
    iget-object v3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TJ:Landroid/os/IBinder;

    invoke-static {v3}, Lcom/kingroot/kinguser/zw;->o(Landroid/os/IBinder;)Lcom/kingroot/kinguser/zv;

    move-result-object v3

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v3, v5, v1}, Lcom/kingroot/kinguser/zv;->a(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 321
    goto :goto_1

    :cond_4
    move v1, v2

    .line 324
    goto :goto_2
.end method

.method public lx()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    iget v1, v1, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TN:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 431
    :cond_0
    return v0
.end method

.method public rT()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TE:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TH:Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 443
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TJ:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 444
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;->TF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 445
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
