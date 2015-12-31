.class public Lcom/kingroot/kinguser/bxy;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic asK:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/kingroot/kinguser/bxy;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/kingroot/kinguser/bxr;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bxy;-><init>(Lcom/tencent/open/yyb/AppbarActivity;)V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/kingroot/kinguser/bxy;->asK:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->a(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/kingroot/kinguser/byd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/byd;->aa(Ljava/lang/String;)V

    .line 350
    return-void
.end method
