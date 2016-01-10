.class Lcom/kingroot/kinguser/azh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaX:Lcom/kingroot/kinguser/azg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kingroot/kinguser/azh;->aaX:Lcom/kingroot/kinguser/azg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kingroot/kinguser/azh;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-static {v0}, Lcom/kingroot/kinguser/azd;->a(Lcom/kingroot/kinguser/azd;)V

    .line 155
    return-void
.end method
