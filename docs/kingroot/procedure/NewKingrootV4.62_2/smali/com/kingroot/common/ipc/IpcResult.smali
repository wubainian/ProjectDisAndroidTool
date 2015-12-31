.class public Lcom/kingroot/common/ipc/IpcResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final TAG:Ljava/lang/String;

.field public static final xB:Lcom/kingroot/common/ipc/IpcResult;

.field private static final xC:Ljava/lang/ClassLoader;


# instance fields
.field private xD:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_framework"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/common/ipc/IpcResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/ipc/IpcResult;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/kingroot/common/ipc/IpcResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/common/ipc/IpcResult;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kingroot/common/ipc/IpcResult;->xB:Lcom/kingroot/common/ipc/IpcResult;

    .line 25
    const-class v0, Lcom/kingroot/common/ipc/IpcResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/ipc/IpcResult;->xC:Ljava/lang/ClassLoader;

    .line 455
    new-instance v0, Lcom/kingroot/kinguser/vg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/vg;-><init>()V

    sput-object v0, Lcom/kingroot/common/ipc/IpcResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kingroot/common/ipc/IpcResult;->xD:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 6

    .prologue
    .line 442
    const-string v4, "<null>"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/common/ipc/IpcResult;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 443
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    return-void
.end method

.method private static g(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/IpcResult;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/kingroot/common/ipc/IpcResult;->xC:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/kingroot/common/ipc/IpcResult;

    invoke-direct {v1, v0}, Lcom/kingroot/common/ipc/IpcResult;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic h(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/IpcResult;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kingroot/common/ipc/IpcResult;->g(Landroid/os/Parcel;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Z)Z
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/kingroot/common/ipc/IpcResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 89
    :goto_0
    return p1

    .line 86
    :cond_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v3, "readBoolean"

    const-string v4, "Boolean"

    invoke-direct {p0, v3, v2, v4, v1}, Lcom/kingroot/common/ipc/IpcResult;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    goto :goto_0
.end method

.method public final aY(I)I
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/kingroot/common/ipc/IpcResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 72
    :goto_0
    return p1

    .line 69
    :cond_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v3, "readInt"

    const-string v4, "Integer"

    invoke-direct {p0, v3, v2, v4, v1}, Lcom/kingroot/common/ipc/IpcResult;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/kingroot/common/ipc/IpcResult;->xD:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/ipc/IpcResult;->xD:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "getResult"

    iget-object v3, p0, Lcom/kingroot/common/ipc/IpcResult;->xD:Ljava/lang/Object;

    const-string v4, "T"

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/kingroot/common/ipc/IpcResult;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    goto :goto_0
.end method

.method public final ig()Ljava/util/HashMap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/kingroot/common/ipc/IpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    move-object v0, v1

    .line 276
    :goto_0
    return-object v0

    .line 273
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v2

    .line 275
    const-string v3, "readHashMap"

    const-string v4, "HashMap"

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/kingroot/common/ipc/IpcResult;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    .line 276
    goto :goto_0
.end method

.method public final ih()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/kingroot/common/ipc/IpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    .line 377
    :cond_0
    :try_start_0
    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v2

    .line 379
    const-string v3, "readParcelable"

    const-string v4, "T extends Parcelable"

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/kingroot/common/ipc/IpcResult;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    .line 380
    goto :goto_0
.end method

.method public final readBoolean()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/common/ipc/IpcResult;->C(Z)Z

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/common/ipc/IpcResult;->aY(I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/kingroot/common/ipc/IpcResult;->xD:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 453
    return-void
.end method
