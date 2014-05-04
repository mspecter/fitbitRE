.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:I = 0x39

.field public static final b:I = 0x16


# instance fields
.field public c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;

.field public d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;

.field public e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;

.field public f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;


# direct methods
.method public constructor <init>([B)V
    .registers 6

    .prologue
    const/16 v3, 0x2e

    const/16 v2, 0x16

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;-><init>([B)V

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$h;

    .line 658
    const/16 v0, 0xa

    .line 660
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;-><init>([B)V

    iput-object v1, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;->d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;

    .line 664
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;-><init>([B)V

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$c;

    .line 668
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;

    const/16 v1, 0x39

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;-><init>([B)V

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$q;

    .line 670
    return-void
.end method

.method public static a([B)V
    .registers 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 673
    invoke-static {p0, v2}, Lcom/fitbit/galileo/ota/a;->b([BI)I

    move-result v0

    .line 674
    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_2f

    .line 675
    invoke-static {p0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 676
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 677
    const/16 v1, 0x1fe

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 679
    const/16 v0, 0x2e

    .line 680
    new-instance v1, Lcom/fitbit/galileo/e/c;

    invoke-direct {v1}, Lcom/fitbit/galileo/e/c;-><init>()V

    invoke-virtual {v1, p0, v2, v0}, Lcom/fitbit/galileo/e/c;->a([BII)I

    move-result v1

    .line 681
    invoke-static {p0, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 682
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 683
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 685
    :cond_2f
    return-void
.end method
