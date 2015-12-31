.class Lcom/kingroot/kinguser/aqi;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Tc:Lcom/kingroot/kinguser/aqf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqf;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/kingroot/kinguser/aqi;->Tc:Lcom/kingroot/kinguser/aqf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/kingroot/kinguser/aqi;->Tc:Lcom/kingroot/kinguser/aqf;

    invoke-static {v0}, Lcom/kingroot/kinguser/aqf;->a(Lcom/kingroot/kinguser/aqf;)V

    .line 629
    return-void
.end method
