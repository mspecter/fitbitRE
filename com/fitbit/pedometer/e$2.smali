.class final Lcom/fitbit/pedometer/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/pedometer/e$b",
        "<",
        "Lcom/fitbit/pedometer/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/e$b;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/e$b;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/pedometer/e$2;->a:Lcom/fitbit/pedometer/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/e;)V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/pedometer/e$2;->a:Lcom/fitbit/pedometer/e$b;

    invoke-virtual {p1}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/pedometer/e$b;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 89
    check-cast p1, Lcom/fitbit/pedometer/e;

    invoke-virtual {p0, p1}, Lcom/fitbit/pedometer/e$2;->a(Lcom/fitbit/pedometer/e;)V

    return-void
.end method
