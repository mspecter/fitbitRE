.class public Lcom/fitbit/weight/Fat;
.super Lcom/fitbit/data/domain/Measurable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/Fat$FatUnits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/Measurable",
        "<",
        "Lcom/fitbit/weight/Fat$FatUnits;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x249896c929aa998cL


# direct methods
.method public constructor <init>(D)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fitbit/data/domain/Measurable;-><init>()V

    .line 50
    sget-object v0, Lcom/fitbit/weight/Fat$FatUnits;->a:Lcom/fitbit/weight/Fat$FatUnits;

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/Fat;->b(Ljava/lang/Enum;)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/Fat;->a(D)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/weight/Fat$FatUnits;)Lcom/fitbit/data/domain/Measurable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/weight/Fat$FatUnits;",
            ")",
            "Lcom/fitbit/data/domain/Measurable",
            "<",
            "Lcom/fitbit/weight/Fat$FatUnits;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fitbit/weight/Fat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Measurable;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;
    .registers 3

    .prologue
    .line 21
    check-cast p1, Lcom/fitbit/weight/Fat$FatUnits;

    invoke-virtual {p0, p1}, Lcom/fitbit/weight/Fat;->a(Lcom/fitbit/weight/Fat$FatUnits;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .registers 9

    .prologue
    const-wide/high16 v0, 0x4059000000000000L

    const-wide/16 v2, 0x0

    .line 63
    cmpg-double v4, p1, v2

    if-gez v4, :cond_18

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v4, p1, v4

    if-eqz v4, :cond_18

    .line 65
    :goto_e
    cmpl-double v4, v2, v0

    if-lez v4, :cond_16

    .line 67
    :goto_12
    invoke-super {p0, v0, v1}, Lcom/fitbit/data/domain/Measurable;->a(D)V

    .line 68
    return-void

    :cond_16
    move-wide v0, v2

    goto :goto_12

    :cond_18
    move-wide v2, p1

    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 72
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fitbit/weight/Fat;->a()Ljava/lang/Enum;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
