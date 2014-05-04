.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final a:I = 0x6


# instance fields
.field public b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public c:B

.field public d:B

.field public e:B

.field public f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>([B)V

    .line 297
    const/4 v0, 0x2

    .line 298
    aget-byte v1, p1, v0

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->c:B

    .line 299
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->a(B)Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 300
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->d:B

    .line 301
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->e:B

    .line 302
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->a(B)Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    .line 303
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
