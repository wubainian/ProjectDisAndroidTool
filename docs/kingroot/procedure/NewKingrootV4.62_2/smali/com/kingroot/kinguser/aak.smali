.class public Lcom/kingroot/kinguser/aak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "ia4"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aak;->EW:Ljava/lang/String;

    return-void
.end method
