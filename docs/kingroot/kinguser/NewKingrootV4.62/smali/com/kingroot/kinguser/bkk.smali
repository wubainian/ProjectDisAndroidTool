.class public Lcom/kingroot/kinguser/bkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/kingroot/kinguser/bkk;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/kingroot/kinguser/bkk;->aid:Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->finish()V

    .line 313
    return-void
.end method
