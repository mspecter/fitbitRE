.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:I = 0xa


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .prologue
    .line 498
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 499
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 500
    invoke-super {p0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 501
    iget-object v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 502
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
