.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# static fields
.field public static final a:I = 0x9


# instance fields
.field public b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$u;-><init>([B)V

    .line 340
    const/4 v0, 0x3

    .line 341
    const/4 v1, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;->c:I

    .line 342
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;->d:I

    .line 343
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->a(B)Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 344
    return-void
.end method
