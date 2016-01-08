.class public final Lcom/kingroot/sdk/wupsession/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput p1, p0, Lcom/kingroot/sdk/wupsession/b;->a:I

    .line 21
    iput-object p2, p0, Lcom/kingroot/sdk/wupsession/b;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/sdk/wupsession/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/sdk/wupsession/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
