.class final Lcom/fitbit/widget/WidgetProgressBarSector$2;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)[F
    .registers 7

    .prologue
    const v4, 0x3e6147ae

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f2e147b

    mul-float/2addr v2, p1

    const/high16 v3, 0x42840000

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    aput v2, v0, v1

    return-object v0
.end method
