.class public Lcom/fitbit/data/bl/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ProfileBusinessLogic"

.field public static b:Lcom/fitbit/data/domain/Length;

.field public static c:Lcom/fitbit/data/domain/Length;

.field private static d:Lcom/fitbit/data/bl/ak;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final e:Lcom/fitbit/data/repo/ae;

.field private final f:Lcom/fitbit/data/repo/m;

.field private final g:Lcom/fitbit/data/bl/m;

.field private final h:Lcom/fitbit/serverinteraction/b;

.field private i:Lcom/fitbit/data/domain/Profile;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 69
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-wide v1, 0x3ffc20c49ba5e354L

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    sput-object v0, Lcom/fitbit/data/bl/ak;->b:Lcom/fitbit/data/domain/Length;

    .line 70
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-wide v1, 0x3ff9eb851eb851ecL

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    sput-object v0, Lcom/fitbit/data/bl/ak;->c:Lcom/fitbit/data/domain/Length;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/ak;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/fitbit/data/bl/m;

    invoke-direct {v0}, Lcom/fitbit/data/bl/m;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    .line 68
    new-instance v0, Lcom/fitbit/serverinteraction/b;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/b;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/ak;->h:Lcom/fitbit/serverinteraction/b;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/data/bl/ak;->j:Z

    .line 84
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->i()Lcom/fitbit/data/repo/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ak;->e:Lcom/fitbit/data/repo/ae;

    .line 85
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->t()Lcom/fitbit/data/repo/m;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ak;->f:Lcom/fitbit/data/repo/m;

    .line 86
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/ak;
    .registers 2

    .prologue
    .line 77
    const-class v1, Lcom/fitbit/data/bl/ak;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/ak;->d:Lcom/fitbit/data/bl/ak;

    if-nez v0, :cond_e

    .line 78
    new-instance v0, Lcom/fitbit/data/bl/ak;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ak;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/ak;->d:Lcom/fitbit/data/bl/ak;

    .line 80
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/ak;->d:Lcom/fitbit/data/bl/ak;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/data/bl/ak;)Lcom/fitbit/data/repo/ae;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->e:Lcom/fitbit/data/repo/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/data/bl/ak;)Lcom/fitbit/data/repo/m;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->f:Lcom/fitbit/data/repo/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->f:Lcom/fitbit/data/repo/m;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/m;->getByEncodedId(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/Gender;)Lorg/json/JSONObject;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/AuthenticationException;,
            Lcom/fitbit/data/bl/exceptions/SignupException;
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p5, :cond_36

    invoke-virtual {p5}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->getByHeightUnit(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getSerializableName()Ljava/lang/String;

    move-result-object v6

    .line 126
    :goto_10
    if-eqz p6, :cond_38

    invoke-virtual/range {p6 .. p6}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->getByWeightUnit(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getSerializableName()Ljava/lang/String;

    move-result-object v8

    .line 127
    :goto_20
    if-eqz p7, :cond_3a

    invoke-virtual/range {p7 .. p7}, Lcom/fitbit/data/domain/Gender;->getSerializableName()Ljava/lang/String;

    move-result-object v9

    .line 129
    :goto_26
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Ljava/lang/String;Lcom/fitbit/weight/Weight;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 125
    :cond_36
    const/4 v6, 0x0

    goto :goto_10

    .line 126
    :cond_38
    const/4 v8, 0x0

    goto :goto_20

    .line 127
    :cond_3a
    const/4 v9, 0x0

    goto :goto_26
.end method

.method public a(Lcom/fitbit/data/bl/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/AuthenticationException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    .line 216
    iget-object v1, p1, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/fitbit/data/bl/aa;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/fitbit/serverinteraction/a;

    .line 217
    return-void
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/AuthenticationException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/m;->c()V

    .line 146
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 147
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Profile;)V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Profile;->a(Ljava/lang/Long;)V

    .line 110
    :cond_d
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->e:Lcom/fitbit/data/repo/ae;

    new-instance v1, Lcom/fitbit/data/bl/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/ak$1;-><init>(Lcom/fitbit/data/bl/ak;Lcom/fitbit/data/domain/Profile;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/ae;->runInTransaction(Ljava/lang/Runnable;)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ak;->a(Z)V

    .line 121
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 150
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->i()Lcom/fitbit/data/repo/ae;

    move-result-object v0

    .line 151
    invoke-static {p1, v0, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ak;->a(Z)V

    .line 153
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device;)V
    .registers 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->f:Lcom/fitbit/data/repo/m;

    new-instance v1, Lcom/fitbit/data/bl/ak$2;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/ak$2;-><init>(Lcom/fitbit/data/bl/ak;Lcom/fitbit/data/domain/device/Device;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/m;->runInTransaction(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->f:Lcom/fitbit/data/repo/m;

    invoke-static {p1, v0, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 266
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/AuthenticationException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/fitbit/data/bl/aa;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/bl/aa;)V

    .line 134
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/m;->c()V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/AuthenticationException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/fitbit/data/bl/aa;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/bl/aa;)V

    .line 139
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/m;->c()V

    .line 140
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 141
    invoke-static {}, Lcom/fitbit/blinkfeed/FitbitIdentityProvider;->a()V

    .line 142
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/fitbit/data/bl/ak;->j:Z

    .line 262
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/Profile;
    .registers 4

    .prologue
    .line 89
    sget-object v1, Lcom/fitbit/data/bl/ak;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/fitbit/data/bl/ak;->j:Z

    if-nez v0, :cond_f

    .line 91
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    monitor-exit v1

    .line 102
    :goto_e
    return-object v0

    .line 93
    :cond_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_29

    .line 95
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->e:Lcom/fitbit/data/repo/ae;

    invoke-interface {v0}, Lcom/fitbit/data/repo/ae;->getAll()Ljava/util/List;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/fitbit/data/bl/ak;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v0, 0x0

    :goto_20
    iput-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/data/bl/ak;->j:Z

    .line 100
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_34

    .line 102
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    goto :goto_e

    .line 93
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0

    .line 98
    :cond_2c
    const/4 v2, 0x0

    :try_start_2d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Profile;

    goto :goto_20

    .line 100
    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_34

    throw v0
.end method

.method public b(Lcom/fitbit/data/domain/Profile;)V
    .registers 3

    .prologue
    .line 156
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->i()Lcom/fitbit/data/repo/ae;

    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ak;->a(Z)V

    .line 159
    return-void
.end method

.method public c(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/Length;
    .registers 4

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Gender;->MALE:Lcom/fitbit/data/domain/Gender;

    if-ne v0, v1, :cond_b

    .line 221
    sget-object v0, Lcom/fitbit/data/bl/ak;->b:Lcom/fitbit/data/domain/Length;

    .line 223
    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/fitbit/data/bl/ak;->c:Lcom/fitbit/data/domain/Length;

    goto :goto_a
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/fitbit/home/ui/DashboardFragment;->g()V

    .line 164
    invoke-static {}, Lcom/fitbit/galileo/a/a/c;->b()V

    .line 165
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->F()V

    .line 166
    invoke-static {}, Lcom/fitbit/SavedState$m;->b()V

    .line 167
    invoke-static {}, Lcom/fitbit/SavedState$d;->b()V

    .line 168
    invoke-static {}, Lcom/fitbit/SavedState$o;->c()V

    .line 169
    invoke-static {}, Lcom/fitbit/SavedState$a;->c()V

    .line 170
    invoke-static {}, Lcom/fitbit/SavedState$j;->c()V

    .line 171
    invoke-static {}, Lcom/fitbit/SavedState$h;->d()V

    .line 172
    invoke-static {}, Lcom/fitbit/SavedState$LoadState;->a()V

    .line 173
    invoke-static {}, Lcom/fitbit/SavedState$f;->v()V

    .line 174
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->l()V

    .line 175
    invoke-static {}, Lcom/fitbit/data/repo/k;->a()Lcom/fitbit/data/repo/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/repo/k;->c()V

    .line 176
    invoke-static {}, Lcom/fitbit/data/repo/k;->b()Lcom/fitbit/data/repo/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/repo/k;->c()V

    .line 177
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 178
    invoke-static {}, Lcom/fitbit/SavedState$b;->h()V

    .line 179
    invoke-static {}, Lcom/fitbit/SavedState$k;->h()V

    .line 180
    invoke-static {}, Lcom/fitbit/SavedState$GoalState;->a()V

    .line 181
    invoke-static {}, Lcom/fitbit/SavedState$e;->a()V

    .line 182
    invoke-static {v0}, Lcom/google/android/gcm/b;->c(Landroid/content/Context;)V

    .line 183
    invoke-static {v0}, Lcom/fitbit/util/PushNotificationsController;->a(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/fitbit/livedata/f;->n()V

    .line 185
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/aj;->d()V

    .line 186
    invoke-static {}, Lcom/fitbit/SavedState$l;->i()V

    .line 187
    invoke-static {}, Lcom/fitbit/pedometer/service/d;->a()V

    .line 188
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/pedometer/e;->f()V

    .line 189
    invoke-static {v0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/b;->c()V

    .line 191
    sget-object v1, Lcom/fitbit/data/bl/ak;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    const/4 v0, 0x0

    :try_start_76
    iput-object v0, p0, Lcom/fitbit/data/bl/ak;->i:Lcom/fitbit/data/domain/Profile;

    .line 193
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_b3

    .line 195
    invoke-static {v2}, Lcom/fitbit/util/ad;->b(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->q()V

    .line 198
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->h:Lcom/fitbit/serverinteraction/b;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/b;->c()V

    .line 199
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/aa;

    .line 200
    if-eqz v0, :cond_a6

    .line 201
    iget-object v1, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/m;->c()V

    .line 202
    iget-object v1, v0, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    if-eqz v1, :cond_a6

    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a6

    .line 203
    iget-object v0, v0, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->d(Ljava/lang/String;)V

    .line 207
    :cond_a6
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 208
    invoke-static {}, Lcom/fitbit/widget/b;->b()V

    .line 210
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->b()V

    .line 211
    invoke-static {}, Lcom/fitbit/blinkfeed/FitbitIdentityProvider;->a()V

    .line 212
    return-void

    .line 193
    :catchall_b3
    move-exception v0

    :try_start_b4
    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    throw v0
.end method

.method public d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/fitbit/data/bl/am;

    invoke-direct {v1}, Lcom/fitbit/data/bl/am;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/Profile;)Ljava/util/List;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->f:Lcom/fitbit/data/repo/m;

    invoke-interface {v0}, Lcom/fitbit/data/repo/m;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->h:Lcom/fitbit/serverinteraction/b;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/a;

    .line 271
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/fitbit/serverinteraction/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/fitbit/serverinteraction/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public g()Lcom/fitbit/data/bl/aa;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/aa;

    return-object v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fitbit/data/bl/ak;->g:Lcom/fitbit/data/bl/m;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/aa;

    .line 280
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/fitbit/data/bl/aa;->a:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/fitbit/data/bl/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
