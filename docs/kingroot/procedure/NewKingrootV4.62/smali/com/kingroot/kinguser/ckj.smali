.class final Lcom/kingroot/kinguser/ckj;
.super Ljava/lang/Object;


# instance fields
.field aDX:I

.field aDx:I

.field aEg:Lorg/json/JSONObject;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ckj;->aEg:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ckj;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/ckj;->aDx:I

    iput p1, p0, Lcom/kingroot/kinguser/ckj;->aDX:I

    return-void
.end method
