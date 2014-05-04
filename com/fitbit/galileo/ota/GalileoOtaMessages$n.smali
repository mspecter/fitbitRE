.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final b:I = 0x5


# instance fields
.field public c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>([B)V

    .line 265
    const/4 v0, 0x2

    .line 266
    aget-byte v1, p1, v0

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->d:B

    .line 267
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->a(B)Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 268
    const/4 v0, 0x3

    .line 269
    const/4 v1, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->e:I

    .line 270
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
