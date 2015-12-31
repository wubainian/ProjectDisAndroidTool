.class Lcom/kingroot/kinguser/avt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic XF:Lcom/kingroot/kinguser/avs;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/avs;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/kingroot/kinguser/avt;->XF:Lcom/kingroot/kinguser/avs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/kingroot/kinguser/avt;->XF:Lcom/kingroot/kinguser/avs;

    invoke-static {v0}, Lcom/kingroot/kinguser/avs;->a(Lcom/kingroot/kinguser/avs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v3

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/avt;->XF:Lcom/kingroot/kinguser/avs;

    invoke-static {v0}, Lcom/kingroot/kinguser/avs;->b(Lcom/kingroot/kinguser/avs;)Lcom/kingroot/kinguser/avq;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/avt;->XF:Lcom/kingroot/kinguser/avs;

    invoke-static {v1}, Lcom/kingroot/kinguser/avs;->a(Lcom/kingroot/kinguser/avs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/avq;->fx(Ljava/lang/String;)Lcom/kingroot/kinguser/avr;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/kingroot/kinguser/avr;->wd()Ljava/lang/Object;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/kingroot/kinguser/avt;->XF:Lcom/kingroot/kinguser/avs;

    invoke-static {v1}, Lcom/kingroot/kinguser/avs;->b(Lcom/kingroot/kinguser/avs;)Lcom/kingroot/kinguser/avq;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/avt;->XF:Lcom/kingroot/kinguser/avs;

    invoke-static {v2}, Lcom/kingroot/kinguser/avs;->a(Lcom/kingroot/kinguser/avs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/avq;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
