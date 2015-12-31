.class public Lcom/kingroot/kinguser/gi;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gh;


# static fields
.field private static final mn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/kingroot/kinguser/gi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/gi;->mn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    sget-object v0, Lcom/kingroot/kinguser/gi;->mn:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/gi;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    sparse-switch p1, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :sswitch_0
    sget-object v1, Lcom/kingroot/kinguser/gi;->mn:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :sswitch_1
    sget-object v1, Lcom/kingroot/kinguser/gi;->mn:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 58
    invoke-virtual {p0, v1, v2, v3}, Lcom/kingroot/kinguser/gi;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 62
    :sswitch_2
    sget-object v1, Lcom/kingroot/kinguser/gi;->mn:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 69
    invoke-virtual {p0, v1, v2, v3}, Lcom/kingroot/kinguser/gi;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
