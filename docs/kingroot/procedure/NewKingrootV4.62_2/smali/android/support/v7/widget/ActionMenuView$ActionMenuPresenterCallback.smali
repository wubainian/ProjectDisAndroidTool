.class Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x0

    return v0
.end method
