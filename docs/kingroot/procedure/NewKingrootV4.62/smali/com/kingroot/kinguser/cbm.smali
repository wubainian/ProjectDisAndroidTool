.class public Lcom/kingroot/kinguser/cbm;
.super Lcom/kingroot/kinguser/cai;
.source "SourceFile"


# static fields
.field public static final awr:Ljava/lang/String; = "android.nfc.INfcAdapter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 24
    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/cai;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public EF()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/cbr;->Fb()Lcom/kingroot/kinguser/cbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cbr;->ES()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x10

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bzy;->a(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    return v0
.end method
