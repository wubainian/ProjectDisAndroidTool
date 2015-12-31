.class public final Landroid/provider/Telephony$Carriers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final APN:Ljava/lang/String; = "apn"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final MMSC:Ljava/lang/String; = "mmsc"

.field public static final MMSPORT:Ljava/lang/String; = "mmsport"

.field public static final MMSPROXY:Ljava/lang/String; = "mmsproxy"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 171
    sput-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 167
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
