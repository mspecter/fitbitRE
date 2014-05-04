.class public Lcom/fitbit/data/domain/Length;
.super Lcom/fitbit/data/domain/Measurable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/Length$LengthUnits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/Measurable",
        "<",
        "Lcom/fitbit/data/domain/Length$LengthUnits;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x41c69d44b295b759L


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 89
    return-void
.end method

.method public constructor <init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 4

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/fitbit/data/domain/Measurable;-><init>()V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/domain/Length;->a(D)V

    .line 93
    invoke-virtual {p0, p3}, Lcom/fitbit/data/domain/Length;->b(Ljava/lang/Enum;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 98
    if-eqz p1, :cond_6

    .line 99
    invoke-static {p0, p1}, Lcom/fitbit/c/a;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object p0

    .line 101
    :cond_6
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;
    .registers 3

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    return-object v0
.end method
