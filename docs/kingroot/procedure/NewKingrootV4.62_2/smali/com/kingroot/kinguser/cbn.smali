.class public abstract Lcom/kingroot/kinguser/cbn;
.super Lcom/kingroot/kinguser/cbq;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.nfc.INfcAdapter"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbq;-><init>()V

    .line 21
    const-string v0, "android.nfc.INfcAdapter"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbn;->awe:Ljava/lang/String;

    .line 22
    return-void
.end method
