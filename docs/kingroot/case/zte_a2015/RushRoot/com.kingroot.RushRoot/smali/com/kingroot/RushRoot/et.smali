.class public final Lcom/kingroot/RushRoot/et;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput p1, p0, Lcom/kingroot/RushRoot/et;->a:I

    .line 26
    iput-object p2, p0, Lcom/kingroot/RushRoot/et;->b:Ljava/lang/String;

    .line 27
    return-void
.end method
