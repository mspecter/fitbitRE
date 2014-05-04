.class public Lcom/fitbit/customui/WeightPicker$b;
.super Lcom/fitbit/customui/MeasurablePicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/WeightPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/customui/MeasurablePicker",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
        "Lcom/fitbit/weight/Weight;",
        ">.b<",
        "Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;",
        "Lcom/fitbit/weight/Weight;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/WeightPicker;


# direct methods
.method public constructor <init>(Lcom/fitbit/customui/WeightPicker;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 49
    iput-object p1, p0, Lcom/fitbit/customui/WeightPicker$b;->a:Lcom/fitbit/customui/WeightPicker;

    invoke-direct {p0, p1}, Lcom/fitbit/customui/MeasurablePicker$b;-><init>(Lcom/fitbit/customui/MeasurablePicker;)V

    .line 50
    new-instance v0, Lcom/fitbit/weight/Weight;

    const-wide/16 v1, 0x0

    iget-object v3, p1, Lcom/fitbit/customui/WeightPicker;->a:[[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aget-object v3, v3, v4

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/WeightPicker$b;->b(Lcom/fitbit/data/domain/Measurable;)V

    .line 51
    return-void
.end method
