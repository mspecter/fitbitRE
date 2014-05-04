.class public abstract Lcom/fitbit/data/domain/Measurable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<*>;:",
        "Lcom/fitbit/data/domain/x;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:D = -1.0


# instance fields
.field private units:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private value:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fitbit/data/domain/Measurable",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/domain/Measurable;->units:Ljava/lang/Enum;

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/fitbit/data/domain/Measurable;->value:D

    .line 45
    return-void
.end method

.method public a(DDLjava/lang/Enum;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p5}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v0

    .line 95
    cmpl-double v2, v0, p1

    if-ltz v2, :cond_12

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public b()D
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/fitbit/data/domain/Measurable;->value:D

    return-wide v0
.end method

.method public b(Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/fitbit/util/c;->a(Z)V

    .line 36
    iput-object p1, p0, Lcom/fitbit/data/domain/Measurable;->units:Ljava/lang/Enum;

    .line 37
    return-void

    .line 35
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 58
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Measurable;

    .line 59
    iget-object v1, v0, Lcom/fitbit/data/domain/Measurable;->units:Ljava/lang/Enum;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Lcom/fitbit/util/c;->a(Z)V
    :try_end_e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_e} :catch_11

    .line 60
    return-object v0

    .line 59
    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    .line 61
    :catch_11
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    if-nez p1, :cond_5

    .line 90
    :cond_4
    :goto_4
    return v3

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    if-ne p1, p0, :cond_17

    move v3, v2

    .line 77
    goto :goto_4

    .line 81
    :cond_17
    check-cast p1, Lcom/fitbit/data/domain/Measurable;

    .line 84
    iget-object v0, p0, Lcom/fitbit/data/domain/Measurable;->units:Ljava/lang/Enum;

    iget-object v1, p1, Lcom/fitbit/data/domain/Measurable;->units:Ljava/lang/Enum;

    if-ne v0, v1, :cond_35

    .line 85
    iget-wide v0, p1, Lcom/fitbit/data/domain/Measurable;->value:D

    .line 90
    :goto_21
    iget-wide v4, p0, Lcom/fitbit/data/domain/Measurable;->value:D

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f50624dd2f1a9fcL

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3e

    move v0, v2

    :goto_33
    move v3, v0

    goto :goto_4

    .line 87
    :cond_35
    iget-object v0, p0, Lcom/fitbit/data/domain/Measurable;->units:Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Measurable;->a(Ljava/lang/Enum;)Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    iget-wide v0, v0, Lcom/fitbit/data/domain/Measurable;->value:D

    goto :goto_21

    :cond_3e
    move v0, v3

    .line 90
    goto :goto_33
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 51
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Measurable;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Measurable;->a()Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
