.class public abstract Lcom/kingroot/kinguser/cdw;
.super Lcom/kingroot/kinguser/ceh;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.INotificationManager"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/kingroot/kinguser/ceh;-><init>()V

    .line 33
    const-string v0, "android.app.INotificationManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdw;->awe:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 249
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 250
    check-cast v0, Landroid/widget/TextView;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 255
    check-cast p0, Landroid/view/ViewGroup;

    .line 256
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kingroot/kinguser/cdw;->a(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/cdw;->a(Landroid/view/View;Ljava/lang/StringBuilder;)V

    return-void
.end method
