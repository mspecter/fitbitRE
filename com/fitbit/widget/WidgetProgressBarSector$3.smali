.class final Lcom/fitbit/widget/WidgetProgressBarSector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/widget/WidgetProgressBarSector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/widget/WidgetProgressBarSector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)[F
    .registers 7

    .prologue
    const/high16 v0, 0x42be0000

    const v4, 0x3e6147ae

    .line 41
    cmpl-float v1, p1, v0

    if-lez v1, :cond_a

    move p1, v0

    .line 42
    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3e604189

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    const v2, 0x3f451eb8

    mul-float/2addr v2, p1

    const/high16 v3, 0x42c80000

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    aput v2, v0, v1

    return-object v0
.end method
