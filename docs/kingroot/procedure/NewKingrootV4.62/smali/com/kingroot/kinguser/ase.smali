.class public final Lcom/kingroot/kinguser/ase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;
    .locals 1

    .prologue
    .line 705
    new-instance v0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;-><init>()V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ase;->B(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public db(I)[Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;
    .locals 1

    .prologue
    .line 700
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ase;->db(I)[Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;

    move-result-object v0

    return-object v0
.end method
