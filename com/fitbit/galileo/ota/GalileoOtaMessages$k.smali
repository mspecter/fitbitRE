.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:I = 0xa


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .prologue
    .line 482
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 483
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 484
    invoke-super {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 485
    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 486
    iget v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 487
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
