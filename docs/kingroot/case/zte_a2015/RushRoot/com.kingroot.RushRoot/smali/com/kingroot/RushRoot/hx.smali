.class final Lcom/kingroot/RushRoot/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/iv;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/RushRoot/hx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingroot/RushRoot/hx;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kingroot/RushRoot/hx;->c:Z

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 572
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/RushRoot/hx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    sget-object v1, Lcom/kingroot/RushRoot/il;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    const-string v1, "cat %s > %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kingroot/RushRoot/hx;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/kingroot/RushRoot/hx;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chown 0.0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/hx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chmod 0755 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/hx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/hx;->c:Z

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, p0, Lcom/kingroot/RushRoot/hx;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/hx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_0
    sget-object v1, Lcom/kingroot/RushRoot/il;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/jc;->a(Ljava/util/List;)Ljava/util/List;

    .line 593
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
