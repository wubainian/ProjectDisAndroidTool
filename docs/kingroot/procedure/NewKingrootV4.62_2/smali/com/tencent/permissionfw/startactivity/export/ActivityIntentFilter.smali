.class public Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aAg:Ljava/util/List;

.field public aAh:Ljava/util/List;

.field public aAi:Ljava/util/List;

.field public aAj:Ljava/util/List;

.field public aAk:Ljava/util/List;

.field public avM:Z

.field public mId:I

.field public mIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/kingroot/kinguser/cfx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cfx;-><init>()V

    sput-object v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mId:I

    .line 26
    iput p1, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mId:I

    .line 27
    iput-object p2, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAh:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAi:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAj:Ljava/util/List;

    .line 30
    iput-object p5, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    .line 31
    iput-object p6, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    .line 32
    iput-object p7, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mIntent:Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAh:Ljava/util/List;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAh:Ljava/util/List;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAi:Ljava/util/List;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAi:Ljava/util/List;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAj:Ljava/util/List;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAj:Ljava/util/List;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    .line 48
    :cond_4
    return-void
.end method

.method private static al(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    move v8, v0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 99
    if-lez v10, :cond_3

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :goto_1
    if-ge v6, v10, :cond_1

    .line 102
    sget-object v11, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v8, v6

    .line 91
    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 106
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v0, :cond_2

    .line 107
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v7, v0

    .line 109
    :goto_3
    new-instance v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;)V

    .line 110
    iput-boolean v8, v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    .line 111
    return-object v0

    :cond_2
    move-object v7, v9

    goto :goto_3

    :cond_3
    move-object v6, v9

    goto :goto_2
.end method

.method public static synthetic am(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->al(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public FA()Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;
    .locals 8

    .prologue
    .line 53
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    new-instance v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    iget v1, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mId:I

    iget-object v2, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAh:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAi:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAj:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mIntent:Landroid/content/Intent;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;)V

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->FA()Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->avM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAh:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAi:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAj:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAg:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->aAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;

    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter$FilterTarget;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-object v0, p0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    :goto_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2
.end method
