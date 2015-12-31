.class public Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public EN:I

.field public EO:I

.field public EP:Ljava/lang/String;

.field public TL:I

.field public TM:I

.field public TN:I

.field public TP:Z

.field public TQ:Z

.field public TR:Ljava/lang/String;

.field public TS:Ljava/lang/String;

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/kingroot/kinguser/ari;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ari;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TN:I

    .line 363
    iput p1, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EN:I

    .line 364
    iput p2, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EO:I

    .line 365
    iput p3, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->mode:I

    .line 366
    iput p4, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TL:I

    .line 367
    iput p5, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TM:I

    .line 368
    iput p6, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TN:I

    .line 369
    iput-boolean p7, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TQ:Z

    .line 370
    iput-boolean p8, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TP:Z

    .line 371
    iput-object p9, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EP:Ljava/lang/String;

    .line 372
    iput-object p10, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TR:Ljava/lang/String;

    .line 373
    iput-object p11, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    .line 374
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 394
    iget-boolean v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TP:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 395
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->EP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;->TS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    return-void

    :cond_0
    move v0, v2

    .line 393
    goto :goto_0

    :cond_1
    move v1, v2

    .line 394
    goto :goto_1
.end method
