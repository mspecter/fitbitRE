.class final Lcom/fitbit/widget/WidgetProgressBarSector$4;
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
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)[F
    .registers 3

    .prologue
    .line 53
    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        0x3e7ef9db
        0x3f400000
        0x3f800000
    .end array-data
.end method
