.class Landroid/support/v7/widget/SearchView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$12;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1621
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1613
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$12;->this$0:Landroid/support/v7/widget/SearchView;

    # invokes: Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/SearchView;->access$2000(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V

    .line 1618
    return-void
.end method
