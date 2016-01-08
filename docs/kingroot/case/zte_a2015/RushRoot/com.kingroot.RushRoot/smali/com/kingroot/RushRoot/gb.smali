.class final Lcom/kingroot/RushRoot/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/fz;

.field private final synthetic b:Lcom/kingroot/RushRoot/go;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/fz;Lcom/kingroot/RushRoot/go;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/RushRoot/gb;->a:Lcom/kingroot/RushRoot/fz;

    iput-object p2, p0, Lcom/kingroot/RushRoot/gb;->b:Lcom/kingroot/RushRoot/go;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 492
    iget-object v0, p0, Lcom/kingroot/RushRoot/gb;->a:Lcom/kingroot/RushRoot/fz;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->b(Lcom/kingroot/RushRoot/fz;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/gb;->b:Lcom/kingroot/RushRoot/go;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/kingroot/RushRoot/go;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/kingroot/RushRoot/go;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/kingroot/RushRoot/go;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/kingroot/RushRoot/go;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 493
    return-void
.end method
