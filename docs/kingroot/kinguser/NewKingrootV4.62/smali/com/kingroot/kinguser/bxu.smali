.class public Lcom/kingroot/kinguser/bxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bxw;


# instance fields
.field final synthetic asK:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/kingroot/kinguser/bxu;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/kingroot/kinguser/bxu;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    iget-object v0, v0, Lcom/tencent/open/yyb/AppbarActivity;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 639
    return-void
.end method
