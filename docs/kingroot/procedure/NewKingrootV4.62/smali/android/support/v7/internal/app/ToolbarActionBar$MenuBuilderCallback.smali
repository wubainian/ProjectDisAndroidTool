.class final Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 625
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method
