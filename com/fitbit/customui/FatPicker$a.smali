.class public Lcom/fitbit/customui/FatPicker$a;
.super Lcom/fitbit/customui/MeasurablePicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/FatPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/weight/Fat$FatUnits;",
        "Lcom/fitbit/weight/Fat;",
        ">.b<",
        "Lcom/fitbit/weight/Fat$FatUnits;",
        "Lcom/fitbit/weight/Fat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/FatPicker;


# direct methods
.method public constructor <init>(Lcom/fitbit/customui/FatPicker;)V
    .registers 5

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    invoke-direct {p0, p1}, Lcom/fitbit/customui/MeasurablePicker$b;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    .line 24
    new-instance v0, Lcom/fitbit/weight/Fat;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/weight/Fat;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/FatPicker$a;->b(Lcom/fitbit/data/domain/Measurable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lcom/fitbit/customui/FatPicker$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/customui/FatPicker$a$1;-><init>(Lcom/fitbit/customui/FatPicker$a;)V

    return-object v0
.end method

.method protected a(D)Ljava/lang/String;
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    cmpg-double v2, p1, v0

    if-gez v2, :cond_7

    move-wide p1, v0

    .line 44
    :cond_7
    cmpl-double v0, p1, v0

    if-nez v0, :cond_e

    .line 45
    const-string v0, ""

    .line 46
    :goto_d
    return-object v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/fitbit/customui/MeasurablePicker$b;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public a(Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 29
    if-nez p1, :cond_2e

    .line 30
    iget-object v0, p0, Lcom/fitbit/customui/FatPicker$a;->b:Lcom/fitbit/data/domain/Measurable;

    check-cast v0, Lcom/fitbit/weight/Fat;

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1f

    .line 31
    iget-object v0, p0, Lcom/fitbit/customui/FatPicker$a;->b:Lcom/fitbit/data/domain/Measurable;

    check-cast v0, Lcom/fitbit/weight/Fat;

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Fat$FatUnits;

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat$FatUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1e
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/customui/FatPicker$a;->a:Lcom/fitbit/customui/FatPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/FatPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/customui/FatPicker$a;->b:Lcom/fitbit/data/domain/Measurable;

    check-cast v0, Lcom/fitbit/weight/Fat;

    invoke-static {v1, v0}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Fat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 34
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/customui/FatPicker$a;->b:Lcom/fitbit/data/domain/Measurable;

    check-cast v0, Lcom/fitbit/weight/Fat;

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/customui/FatPicker$a;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method
