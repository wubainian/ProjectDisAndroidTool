.class public Lcom/kingroot/kinguser/cbs;
.super Lcom/kingroot/kinguser/cai;
.source "SourceFile"


# static fields
.field public static final awt:Ljava/lang/String; = "com.android.internal.telephony.ISms"

.field public static final awu:Ljava/lang/String; = "com.android.internal.telephony.ITelephony"

.field public static final awv:Ljava/lang/String; = "com.android.internal.telephony.IPhoneSubInfo"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 25
    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/cai;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public EF()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/cbu;->Fc()Lcom/kingroot/kinguser/cbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cbu;->ES()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bzy;->a(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    return v0
.end method
