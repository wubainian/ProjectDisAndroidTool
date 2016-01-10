.class public Lcom/kingroot/kinguser/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic tD:Lcom/kingcore/uilib/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/kingroot/kinguser/no;->tD:Lcom/kingcore/uilib/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/no;->tD:Lcom/kingcore/uilib/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->a(Lcom/kingcore/uilib/VerticalViewPager;I)V

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/no;->tD:Lcom/kingcore/uilib/VerticalViewPager;

    invoke-virtual {v0}, Lcom/kingcore/uilib/VerticalViewPager;->populate()V

    .line 216
    return-void
.end method
