.class public Lcom/kingroot/kinguser/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public akg:Ljava/lang/String;

.field public akh:I

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/lang/String;I)Lcom/kingroot/kinguser/bme;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/kingroot/kinguser/bme;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bme;-><init>()V

    .line 21
    iput p0, v0, Lcom/kingroot/kinguser/bme;->id:I

    .line 22
    iput-object p1, v0, Lcom/kingroot/kinguser/bme;->akg:Ljava/lang/String;

    .line 23
    iput p2, v0, Lcom/kingroot/kinguser/bme;->akh:I

    .line 24
    return-object v0
.end method
