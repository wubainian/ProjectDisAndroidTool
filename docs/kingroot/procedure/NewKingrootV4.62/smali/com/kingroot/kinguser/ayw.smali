.class Lcom/kingroot/kinguser/ayw;
.super Lcom/kingroot/kinguser/bhp;
.source "SourceFile"


# instance fields
.field final synthetic aaH:Lcom/kingroot/kinguser/ayh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayh;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/kingroot/kinguser/ayw;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/bhp;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected kD()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/kingroot/kinguser/bhp;->kD()V

    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/ayw;->aaH:Lcom/kingroot/kinguser/ayh;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayw;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;Lcom/kingroot/common/utils/ui/ImageViewDot;)Lcom/kingroot/common/utils/ui/ImageViewDot;

    .line 249
    return-void
.end method
