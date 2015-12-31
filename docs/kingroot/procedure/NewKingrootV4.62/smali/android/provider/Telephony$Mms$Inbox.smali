.class public final Landroid/provider/Telephony$Mms$Inbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/Telephony$BaseMmsColumns;


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "content://mms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
