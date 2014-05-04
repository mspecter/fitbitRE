.class final Lcom/fitbit/data/domain/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/device/a$1;,
        Lcom/fitbit/data/domain/device/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/fitbit/data/domain/device/b;

.field private static final b:Lcom/fitbit/data/domain/device/b;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceVersion;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x2

    .line 14
    new-instance v0, Lcom/fitbit/data/domain/device/b;

    new-array v1, v2, [I

    fill-array-data v1, :array_1a

    invoke-direct {v0, v1}, Lcom/fitbit/data/domain/device/b;-><init>([I)V

    sput-object v0, Lcom/fitbit/data/domain/device/a;->a:Lcom/fitbit/data/domain/device/b;

    .line 15
    new-instance v0, Lcom/fitbit/data/domain/device/b;

    new-array v1, v2, [I

    fill-array-data v1, :array_22

    invoke-direct {v0, v1}, Lcom/fitbit/data/domain/device/b;-><init>([I)V

    sput-object v0, Lcom/fitbit/data/domain/device/a;->b:Lcom/fitbit/data/domain/device/b;

    return-void

    .line 14
    :array_1a
    .array-data 4
        0x6
        0x36
    .end array-data

    .line 15
    :array_22
    .array-data 4
        0x6
        0x22
    .end array-data
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ARIA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ZIP:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {}, Lcom/fitbit/data/domain/device/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-direct {p0}, Lcom/fitbit/data/domain/device/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/data/domain/device/a$1;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/data/domain/device/a;-><init>()V

    return-void
.end method

.method static a()Lcom/fitbit/data/domain/device/a;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/fitbit/data/domain/device/a$a;->a:Lcom/fitbit/data/domain/device/a;

    return-object v0
.end method

.method private a(Lcom/fitbit/data/domain/device/Device$c;Lcom/fitbit/data/domain/device/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 101
    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fitbit/data/domain/device/b;->b(Lcom/fitbit/data/domain/device/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fitbit/data/domain/device/b;->b(Lcom/fitbit/data/domain/device/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method private static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object v0
.end method

.method private static c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-object v0
.end method

.method private static d()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SCALE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->GREETING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-object v0
.end method

.method private static g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->NFC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WRIST_PLACEMENT:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-object v0
.end method

.method private static h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->STATS_ORDERING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WRIST_PLACEMENT:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->GREETING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-object v0
.end method

.method private i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object v0
.end method

.method private static j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->STATS_ORDERING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WRIST_PLACEMENT:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->GREETING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-object v0
.end method


# virtual methods
.method a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    :cond_6
    move v0, v1

    .line 80
    :cond_7
    :goto_7
    return v0

    .line 46
    :cond_8
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->l()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    if-ne p2, v3, :cond_23

    .line 49
    sget-object v0, Lcom/fitbit/data/domain/device/a;->b:Lcom/fitbit/data/domain/device/b;

    invoke-direct {p0, v2, v0}, Lcom/fitbit/data/domain/device/a;->a(Lcom/fitbit/data/domain/device/Device$c;Lcom/fitbit/data/domain/device/b;)Z

    move-result v0

    goto :goto_7

    .line 51
    :cond_23
    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    if-ne p2, v3, :cond_2e

    .line 52
    sget-object v0, Lcom/fitbit/data/domain/device/a;->a:Lcom/fitbit/data/domain/device/b;

    invoke-direct {p0, v2, v0}, Lcom/fitbit/data/domain/device/a;->a(Lcom/fitbit/data/domain/device/Device$c;Lcom/fitbit/data/domain/device/b;)Z

    move-result v0

    goto :goto_7

    .line 57
    :cond_2e
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->PRIMARY_GOAL:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    if-ne p2, v2, :cond_41

    .line 58
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->x()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->x()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_7

    :cond_3f
    move v0, v1

    goto :goto_7

    .line 62
    :cond_41
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 63
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    if-ne p2, v2, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->y()[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->y()[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_7

    :cond_5e
    move v0, v1

    goto :goto_7

    .line 69
    :cond_60
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 70
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    if-ne p2, v2, :cond_7f

    .line 71
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->y()[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->y()[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_7

    :cond_7d
    move v0, v1

    goto :goto_7

    .line 75
    :cond_7f
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    if-nez v0, :cond_90

    move v0, v1

    .line 77
    goto/16 :goto_7

    .line 80
    :cond_90
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7
.end method

.method b(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_5

    if-nez p2, :cond_7

    :cond_5
    move v0, v1

    .line 93
    :goto_6
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/fitbit/data/domain/device/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    if-nez v0, :cond_17

    move v0, v1

    .line 90
    goto :goto_6

    .line 93
    :cond_17
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method
