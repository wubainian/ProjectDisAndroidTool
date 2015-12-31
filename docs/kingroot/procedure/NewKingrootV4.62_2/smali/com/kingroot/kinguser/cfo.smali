.class public abstract Lcom/kingroot/kinguser/cfo;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cfm;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final azK:I = 0x1

.field public static final azL:I = 0x2

.field public static final azM:I = 0x3

.field public static final azN:I = 0x4

.field public static final azO:I = 0x5

.field public static final azP:I = 0x6

.field public static final azQ:I = 0x7

.field public static final azR:I = 0x1

.field public static final azS:I = 0x2

.field public static final azT:I = 0x0

.field public static final azU:I = 0x1

.field public static final azV:I = 0x2

.field public static final azW:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/cfo;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static Q(Landroid/os/IBinder;)Lcom/kingroot/kinguser/cfm;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/kingroot/kinguser/cfm;

    if-eqz v2, :cond_1

    .line 29
    check-cast v0, Lcom/kingroot/kinguser/cfm;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/cfp;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/cfp;-><init>(Landroid/os/IBinder;Lcom/kingroot/kinguser/cfn;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :sswitch_1
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfo;->dl(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 55
    :sswitch_2
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cfo;->En()[Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :sswitch_3
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 66
    invoke-virtual {p0, v0, v2, v3}, Lcom/kingroot/kinguser/cfo;->a(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 71
    :sswitch_4
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/cfo;->b(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :sswitch_5
    sget-object v0, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfo;->hy(Ljava/lang/String;)Z

    move-result v0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
