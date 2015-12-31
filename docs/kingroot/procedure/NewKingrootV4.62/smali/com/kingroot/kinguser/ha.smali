.class public Lcom/kingroot/kinguser/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pid:I

.field public final process:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/kingroot/kinguser/ha;->uid:I

    .line 42
    iput-object p2, p0, Lcom/kingroot/kinguser/ha;->process:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/kingroot/kinguser/ha;->pid:I

    .line 44
    return-void
.end method

.method public static aw(I)Lcom/kingroot/kinguser/ha;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/kingroot/kinguser/ha;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/kingroot/kinguser/ha;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected d(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/kingroot/kinguser/ha;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/ha;->process:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ha;->process:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
