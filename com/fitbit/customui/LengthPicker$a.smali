.class public Lcom/fitbit/customui/LengthPicker$a;
.super Lcom/fitbit/customui/MeasurablePicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/LengthPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/data/domain/Length$LengthUnits;",
        "Lcom/fitbit/data/domain/Length;",
        ">.b<",
        "Lcom/fitbit/data/domain/Length$LengthUnits;",
        "Lcom/fitbit/data/domain/Length;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/LengthPicker;


# direct methods
.method public constructor <init>(Lcom/fitbit/customui/LengthPicker;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 59
    iput-object p1, p0, Lcom/fitbit/customui/LengthPicker$a;->a:Lcom/fitbit/customui/LengthPicker;

    invoke-direct {p0, p1}, Lcom/fitbit/customui/MeasurablePicker$b;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    .line 60
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-wide/16 v1, 0x0

    iget-object v3, p1, Lcom/fitbit/customui/LengthPicker;->b:[[Lcom/fitbit/data/domain/Length$LengthUnits;

    aget-object v3, v3, v4

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/LengthPicker$a;->b(Lcom/fitbit/data/domain/Measurable;)V

    .line 61
    return-void
.end method
