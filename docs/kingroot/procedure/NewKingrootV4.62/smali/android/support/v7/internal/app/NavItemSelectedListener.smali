.class Landroid/support/v7/internal/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;


# instance fields
.field private final mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/support/v7/internal/app/NavItemSelectedListener;->mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    .line 35
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/internal/app/NavItemSelectedListener;->mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/v7/internal/app/NavItemSelectedListener;->mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    invoke-interface {v0, p3, p4, p5}, Landroid/support/v7/app/ActionBar$OnNavigationListener;->onNavigationItemSelected(IJ)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
