.class final Lcom/kingroot/RushRoot/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/ed;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/ed;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/kingroot/RushRoot/ee;->a:Lcom/kingroot/RushRoot/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kingroot/RushRoot/ee;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->a(Lcom/kingroot/RushRoot/ed;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingroot/RushRoot/ee;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v3}, Lcom/kingroot/RushRoot/ed;->b(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/kingroot/RushRoot/ee;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v1}, Lcom/kingroot/RushRoot/ed;->c(Lcom/kingroot/RushRoot/ed;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method
