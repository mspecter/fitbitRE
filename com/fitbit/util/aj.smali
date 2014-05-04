.class public Lcom/fitbit/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field private static final c:B = 0x1ft

.field private static final d:S = 0x80s


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/aj;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/aj;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/nfc/NdefRecord;)Ljava/lang/String;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_28

    .line 19
    invoke-virtual {p0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v2

    .line 20
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 21
    and-int/lit8 v3, v0, 0x1f

    .line 22
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_25

    sget-object v0, Lcom/fitbit/util/aj;->b:Ljava/nio/charset/Charset;

    .line 23
    :goto_17
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    sub-int v3, v5, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 25
    :goto_24
    return-object v0

    .line 22
    :cond_25
    sget-object v0, Lcom/fitbit/util/aj;->a:Ljava/nio/charset/Charset;

    goto :goto_17

    .line 25
    :cond_28
    const/4 v0, 0x0

    goto :goto_24
.end method
