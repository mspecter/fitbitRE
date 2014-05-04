.class public Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clockFaceImageUrl:Ljava/lang/String;

.field private clockFaceName:Ljava/lang/String;

.field private displayActiveMinutes:Ljava/lang/Boolean;

.field private displayCalories:Ljava/lang/Boolean;

.field private displayChatter:Ljava/lang/Boolean;

.field private displayClock:Ljava/lang/Boolean;

.field private displayDistance:Ljava/lang/Boolean;

.field private displayElevation:Ljava/lang/Boolean;

.field private displayEmote:Ljava/lang/Boolean;

.field private displayGreeting:Ljava/lang/Boolean;

.field private greeting:Ljava/lang/String;

.field private handedness:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private onDominantHand:Ljava/lang/Boolean;

.field private primaryGoal:Ljava/lang/String;

.field private screenOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->id:Ljava/lang/Long;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->id:Ljava/lang/Long;

    .line 35
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayActiveMinutes:Ljava/lang/Boolean;

    .line 36
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayCalories:Ljava/lang/Boolean;

    .line 37
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayChatter:Ljava/lang/Boolean;

    .line 38
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayClock:Ljava/lang/Boolean;

    .line 39
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayDistance:Ljava/lang/Boolean;

    .line 40
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayElevation:Ljava/lang/Boolean;

    .line 41
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayEmote:Ljava/lang/Boolean;

    .line 42
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayGreeting:Ljava/lang/Boolean;

    .line 43
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->onDominantHand:Ljava/lang/Boolean;

    .line 44
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->greeting:Ljava/lang/String;

    .line 45
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->handedness:Ljava/lang/String;

    .line 46
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->primaryGoal:Ljava/lang/String;

    .line 47
    iput-object p14, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->screenOrder:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->clockFaceImageUrl:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->clockFaceName:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public getClockFaceImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->clockFaceImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClockFaceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->clockFaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayActiveMinutes()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayActiveMinutes:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayCalories()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayCalories:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayChatter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayChatter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayClock()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayClock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayDistance()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayDistance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayElevation()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayElevation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayEmote()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayEmote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisplayGreeting()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayGreeting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGreeting()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->greeting:Ljava/lang/String;

    return-object v0
.end method

.method public getHandedness()Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->handedness:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getOnDominantHand()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->onDominantHand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPrimaryGoal()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->primaryGoal:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenOrder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->screenOrder:Ljava/lang/String;

    return-object v0
.end method

.method public setClockFaceImageUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->clockFaceImageUrl:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setClockFaceName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->clockFaceName:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setDisplayActiveMinutes(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayActiveMinutes:Ljava/lang/Boolean;

    .line 66
    return-void
.end method

.method public setDisplayCalories(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayCalories:Ljava/lang/Boolean;

    .line 74
    return-void
.end method

.method public setDisplayChatter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayChatter:Ljava/lang/Boolean;

    .line 82
    return-void
.end method

.method public setDisplayClock(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayClock:Ljava/lang/Boolean;

    .line 90
    return-void
.end method

.method public setDisplayDistance(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayDistance:Ljava/lang/Boolean;

    .line 98
    return-void
.end method

.method public setDisplayElevation(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayElevation:Ljava/lang/Boolean;

    .line 106
    return-void
.end method

.method public setDisplayEmote(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayEmote:Ljava/lang/Boolean;

    .line 114
    return-void
.end method

.method public setDisplayGreeting(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->displayGreeting:Ljava/lang/Boolean;

    .line 122
    return-void
.end method

.method public setGreeting(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->greeting:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setHandedness(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->handedness:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->id:Ljava/lang/Long;

    .line 58
    return-void
.end method

.method public setOnDominantHand(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->onDominantHand:Ljava/lang/Boolean;

    .line 130
    return-void
.end method

.method public setPrimaryGoal(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->primaryGoal:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setScreenOrder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->screenOrder:Ljava/lang/String;

    .line 162
    return-void
.end method
