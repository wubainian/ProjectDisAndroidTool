.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1097
    :cond_0
    return-void
.end method
