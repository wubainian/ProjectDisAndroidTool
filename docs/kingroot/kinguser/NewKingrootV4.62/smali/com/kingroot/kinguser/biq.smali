.class public Lcom/kingroot/kinguser/biq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static agp:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/kingroot/kinguser/bir;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bir;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/biq;->agp:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static zz()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kingroot/kinguser/biq;->agp:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 17
    return-void
.end method
