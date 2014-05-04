.class public Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:I = 0x5


# instance fields
.field public b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:B

.field private g:B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;->b:[B

    .line 442
    return-void
.end method
