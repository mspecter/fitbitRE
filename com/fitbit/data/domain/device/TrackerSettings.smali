.class public Lcom/fitbit/data/domain/device/TrackerSettings;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/device/TrackerSettings$1;,
        Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "TrackerSettings"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/fitbit/data/domain/device/Device$a;

.field private p:Lcom/fitbit/data/domain/device/TrackerGoalType;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 137
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string v0, "TrackerSettings"

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/device/Device$a;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->o:Lcom/fitbit/data/domain/device/Device$a;

    .line 42
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/TrackerGoalType;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->p:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 67
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;Z)V
    .registers 5

    .prologue
    .line 101
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 120
    :goto_b
    return-void

    .line 103
    :pswitch_c
    iput-boolean p2, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->c:Z

    goto :goto_b

    .line 106
    :pswitch_f
    iput-boolean p2, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->e:Z

    goto :goto_b

    .line 109
    :pswitch_12
    iput-boolean p2, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->a:Z

    goto :goto_b

    .line 112
    :pswitch_15
    iput-boolean p2, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->d:Z

    goto :goto_b

    .line 115
    :pswitch_18
    iput-boolean p2, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->h:Z

    goto :goto_b

    .line 101
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_18
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->q:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/TrackerGoalType;)V

    .line 55
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z
    .registers 4

    .prologue
    .line 84
    sget-object v0, Lcom/fitbit/data/domain/device/TrackerSettings$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 96
    const/4 v0, 0x1

    :goto_c
    return v0

    .line 86
    :pswitch_d
    iget-boolean v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->c:Z

    goto :goto_c

    .line 88
    :pswitch_10
    iget-boolean v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->e:Z

    goto :goto_c

    .line 90
    :pswitch_13
    iget-boolean v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->a:Z

    goto :goto_c

    .line 92
    :pswitch_16
    iget-boolean v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->d:Z

    goto :goto_c

    .line 94
    :pswitch_19
    iget-boolean v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->h:Z

    goto :goto_c

    .line 84
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method

.method public b()Lcom/fitbit/data/domain/device/Device$a;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->o:Lcom/fitbit/data/domain/device/Device$a;

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z
    .registers 5

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->name()Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/fitbit/data/domain/device/TrackerSettings$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_22

    .line 133
    const/4 v0, 0x0

    :goto_10
    return v0

    .line 129
    :pswitch_11
    iget-object v1, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    .line 131
    :pswitch_18
    const-string v0, "activeMinutes"

    iget-object v1, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    .line 124
    nop

    :pswitch_data_22
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/fitbit/data/domain/device/TrackerGoalType;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->p:Lcom/fitbit/data/domain/device/TrackerGoalType;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/fitbit/data/domain/device/TrackerSettings;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    .line 76
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 80
    :cond_21
    return-object v1
.end method
