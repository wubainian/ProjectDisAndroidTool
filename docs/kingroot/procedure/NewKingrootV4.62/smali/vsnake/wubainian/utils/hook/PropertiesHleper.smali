.class public Lvsnake/wubainian/utils/hook/PropertiesHleper;
.super Ljava/util/Properties;
.source "PropertiesHleper.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private careKeys:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Properties;)V
    .locals 3
    .param p1, "p"    # Ljava/util/Properties;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/data/data/com.kingroot.kinguser/applib/libhxy64.so"

    aput-object v2, v0, v1

    iput-object v0, p0, Lvsnake/wubainian/utils/hook/PropertiesHleper;->careKeys:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    .locals 1
    .param p0, "p"    # Ljava/util/Properties;

    .prologue
    .line 18
    new-instance v0, Lvsnake/wubainian/utils/hook/PropertiesHleper;

    invoke-direct {v0, p0}, Lvsnake/wubainian/utils/hook/PropertiesHleper;-><init>(Ljava/util/Properties;)V

    .line 19
    .local v0, "pp":Ljava/util/Properties;
    return-object v0
.end method

.method private handleCare(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 31
    iget-object v2, p0, Lvsnake/wubainian/utils/hook/PropertiesHleper;->careKeys:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 37
    :goto_1
    return-void

    .line 31
    :cond_0
    aget-object v0, v2, v1

    .line 32
    .local v0, "care":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {}, Lvsnake/wubainian/utils/callstack/CallStack;->printCallStack()V

    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-super {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "value":Ljava/lang/String;
    const-string v1, "PropertiesHleper.getProperty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->handleCare(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method
