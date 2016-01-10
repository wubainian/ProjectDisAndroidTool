.class public Lcom/kingroot/common/ipc/ArgsPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mIndex:I

.field private mSize:I

.field private xA:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/kingroot/kinguser/uy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/uy;-><init>()V

    sput-object v0, Lcom/kingroot/common/ipc/ArgsPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->mIndex:I

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->mClassLoader:Ljava/lang/ClassLoader;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->mIndex:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->mSize:I

    .line 109
    :goto_0
    iget v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->mSize:I

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    iget-object v2, p0, Lcom/kingroot/common/ipc/ArgsPack;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/uy;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/kingroot/common/ipc/ArgsPack;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->mIndex:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->mClassLoader:Ljava/lang/ClassLoader;

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->mIndex:I

    iget-object v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/common/ipc/ArgsPack;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kingroot/common/ipc/ArgsPack;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/kingroot/common/ipc/ArgsPack;->xA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
