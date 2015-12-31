.class public Lcom/kingroot/kinguser/nt;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic tD:Lcom/kingcore/uilib/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/kingcore/uilib/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 2714
    iput-object p1, p0, Lcom/kingroot/kinguser/nt;->tD:Lcom/kingcore/uilib/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kingcore/uilib/VerticalViewPager;Lcom/kingroot/kinguser/nm;)V
    .locals 0

    .prologue
    .line 2714
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/nt;-><init>(Lcom/kingcore/uilib/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2717
    iget-object v0, p0, Lcom/kingroot/kinguser/nt;->tD:Lcom/kingcore/uilib/VerticalViewPager;

    invoke-virtual {v0}, Lcom/kingcore/uilib/VerticalViewPager;->dataSetChanged()V

    .line 2718
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/kingroot/kinguser/nt;->tD:Lcom/kingcore/uilib/VerticalViewPager;

    invoke-virtual {v0}, Lcom/kingcore/uilib/VerticalViewPager;->dataSetChanged()V

    .line 2723
    return-void
.end method
