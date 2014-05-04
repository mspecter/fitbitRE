.class public Lcom/fitbit/galileo/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/e/d$c;,
        Lcom/fitbit/galileo/e/d$b;,
        Lcom/fitbit/galileo/e/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/device/Device$c;)Lcom/fitbit/galileo/e/d$a;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_a

    .line 31
    new-instance v0, Lcom/fitbit/galileo/e/d$b;

    invoke-direct {v0}, Lcom/fitbit/galileo/e/d$b;-><init>()V

    .line 40
    :goto_9
    return-object v0

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/b;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/b;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/device/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move v2, v1

    .line 35
    :goto_2d
    if-eqz v2, :cond_37

    .line 36
    new-instance v0, Lcom/fitbit/galileo/e/d$b;

    invoke-direct {v0}, Lcom/fitbit/galileo/e/d$b;-><init>()V

    goto :goto_9

    :cond_35
    move v2, v0

    .line 34
    goto :goto_2d

    .line 39
    :cond_37
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/b;->a()Z

    move-result v2

    if-nez v2, :cond_63

    :cond_4b
    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/b;->a()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/device/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_63
    move v0, v1

    .line 40
    :cond_64
    new-instance v1, Lcom/fitbit/galileo/e/d$c;

    invoke-direct {v1, v0}, Lcom/fitbit/galileo/e/d$c;-><init>(Z)V

    move-object v0, v1

    goto :goto_9
.end method
