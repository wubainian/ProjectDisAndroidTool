.class public final Lcom/kingroot/RushRoot/b;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# static fields
.field static b:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/b;->a:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/RushRoot/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/b;->b:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lcom/kingroot/RushRoot/a;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/a;-><init>()V

    .line 29
    sget-object v1, Lcom/kingroot/RushRoot/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/RushRoot/b;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/util/Collection;I)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/kingroot/RushRoot/kb;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/RushRoot/kb;-><init>(Ljava/lang/StringBuilder;I)V

    .line 37
    iget-object v1, p0, Lcom/kingroot/RushRoot/b;->a:Ljava/util/ArrayList;

    const-string v2, "vctCommList"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/RushRoot/kb;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/kingroot/RushRoot/kb;

    .line 38
    return-void
.end method
