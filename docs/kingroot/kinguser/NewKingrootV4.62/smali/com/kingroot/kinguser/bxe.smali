.class public Lcom/kingroot/kinguser/bxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final port:I

.field public final vV:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/kingroot/kinguser/bxe;->vV:Ljava/lang/String;

    .line 805
    iput p2, p0, Lcom/kingroot/kinguser/bxe;->port:I

    .line 806
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/kingroot/kinguser/bxa;)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/bxe;-><init>(Ljava/lang/String;I)V

    return-void
.end method
