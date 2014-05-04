.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$b;
.super Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x14


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>([B)V

    .line 217
    const/4 v0, 0x2

    .line 218
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$b;->b:[B

    .line 219
    return-void
.end method
