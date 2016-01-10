.class public Lcom/kingroot/kinguser/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/Object;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/yq;->type:I

    .line 288
    iput-object p2, p0, Lcom/kingroot/kinguser/yq;->title:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/kingroot/kinguser/yq;->title:Ljava/lang/String;

    .line 293
    iput-object p1, p0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    .line 294
    iput p3, p0, Lcom/kingroot/kinguser/yq;->type:I

    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/kingroot/kinguser/yq;->title:Ljava/lang/String;

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/yq;->type:I

    .line 282
    return-void
.end method
