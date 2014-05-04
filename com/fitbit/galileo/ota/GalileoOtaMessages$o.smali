.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final a:I = 0x9


# instance fields
.field public b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public c:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 4

    .prologue
    .line 376
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 377
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 378
    invoke-super {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 379
    iget-byte v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->c:B

    shl-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    iget-byte v2, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->byteValue:B

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
