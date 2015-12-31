.class public final Lcom/kingroot/kinguser/avp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/AppRuleEntity;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/kingroot/kinguser/model/AppRuleEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/model/AppRuleEntity;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/avp;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avp;->F(Landroid/os/Parcel;)Lcom/kingroot/kinguser/model/AppRuleEntity;

    move-result-object v0

    return-object v0
.end method

.method public dS(I)[Lcom/kingroot/kinguser/model/AppRuleEntity;
    .locals 1

    .prologue
    .line 68
    new-array v0, p1, [Lcom/kingroot/kinguser/model/AppRuleEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avp;->dS(I)[Lcom/kingroot/kinguser/model/AppRuleEntity;

    move-result-object v0

    return-object v0
.end method
