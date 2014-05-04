.class Lcom/fitbit/customui/WaterPicker$b;
.super Lcom/fitbit/customui/MeasurablePicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/WaterPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;",
        "Lcom/fitbit/water/Water;",
        ">.b<",
        "Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;",
        "Lcom/fitbit/water/Water;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/WaterPicker;


# direct methods
.method public constructor <init>(Lcom/fitbit/customui/WaterPicker;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 43
    iput-object p1, p0, Lcom/fitbit/customui/WaterPicker$b;->a:Lcom/fitbit/customui/WaterPicker;

    invoke-direct {p0, p1}, Lcom/fitbit/customui/MeasurablePicker$b;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    .line 44
    new-instance v0, Lcom/fitbit/water/Water;

    const-wide/16 v1, 0x0

    iget-object v3, p1, Lcom/fitbit/customui/WaterPicker;->a:[[Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    aget-object v3, v3, v4

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/WaterPicker$b;->b(Lcom/fitbit/data/domain/Measurable;)V

    .line 45
    return-void
.end method
