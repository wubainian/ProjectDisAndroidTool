.class final Lcom/kingroot/common/reportroot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/kingroot/common/reportroot/a;


# direct methods
.method constructor <init>(Lcom/kingroot/common/reportroot/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/common/reportroot/b;->a:Lcom/kingroot/common/reportroot/a;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 241
    const-string v0, ".log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
