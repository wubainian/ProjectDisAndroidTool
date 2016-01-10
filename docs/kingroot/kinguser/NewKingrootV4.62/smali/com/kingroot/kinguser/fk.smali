.class Lcom/kingroot/kinguser/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ge;


# instance fields
.field private lP:Landroid/os/IBinder;

.field private lQ:I

.field private lR:I

.field private lS:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/kingroot/kinguser/fk;->lP:Landroid/os/IBinder;

    .line 38
    iput p2, p0, Lcom/kingroot/kinguser/fk;->lQ:I

    .line 39
    iput p3, p0, Lcom/kingroot/kinguser/fk;->lR:I

    .line 40
    iput-object p4, p0, Lcom/kingroot/kinguser/fk;->lS:Ljava/lang/String;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;IILjava/lang/String;Lcom/kingroot/kinguser/fj;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/fk;-><init>(Landroid/os/IBinder;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/fk;->lP:Landroid/os/IBinder;

    return-object v0
.end method
