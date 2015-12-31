.class Lcom/kingroot/kinguser/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dy;


# instance fields
.field final synthetic jW:Lcom/kingroot/kinguser/dr;

.field final synthetic jX:Lcom/kingroot/kinguser/du;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/du;Lcom/kingroot/kinguser/dr;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kingroot/kinguser/dv;->jX:Lcom/kingroot/kinguser/du;

    iput-object p2, p0, Lcom/kingroot/kinguser/dv;->jW:Lcom/kingroot/kinguser/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/dv;->jW:Lcom/kingroot/kinguser/dr;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/dr;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
