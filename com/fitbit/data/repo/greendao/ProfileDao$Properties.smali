.class public Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/ProfileDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Country:Lde/greenrobot/dao/Property;

.field public static final DateOfBirth:Lde/greenrobot/dao/Property;

.field public static final DietPlanId:Lde/greenrobot/dao/Property;

.field public static final DistanceUnit:Lde/greenrobot/dao/Property;

.field public static final EncodedId:Lde/greenrobot/dao/Property;

.field public static final EntityStatus:Lde/greenrobot/dao/Property;

.field public static final FoodBudgetEnabled:Lde/greenrobot/dao/Property;

.field public static final FoodLocale:Lde/greenrobot/dao/Property;

.field public static final FullName:Lde/greenrobot/dao/Property;

.field public static final Gender:Lde/greenrobot/dao/Property;

.field public static final Height:Lde/greenrobot/dao/Property;

.field public static final HeightUnit:Lde/greenrobot/dao/Property;

.field public static final HideMeFromLeaderboard:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final LanguageLocale:Lde/greenrobot/dao/Property;

.field public static final LastTrackerUpdateTime:Lde/greenrobot/dao/Property;

.field public static final Nickname:Lde/greenrobot/dao/Property;

.field public static final OauthSecret:Lde/greenrobot/dao/Property;

.field public static final OauthToken:Lde/greenrobot/dao/Property;

.field public static final ProfilePhotoLink:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final StrideLengthRunning:Lde/greenrobot/dao/Property;

.field public static final StrideLengthWalking:Lde/greenrobot/dao/Property;

.field public static final TimeCreated:Lde/greenrobot/dao/Property;

.field public static final TimeUpdated:Lde/greenrobot/dao/Property;

.field public static final TimeZone:Lde/greenrobot/dao/Property;

.field public static final TimeZoneOffset:Lde/greenrobot/dao/Property;

.field public static final TrackerUser:Lde/greenrobot/dao/Property;

.field public static final TrainerEnabled:Lde/greenrobot/dao/Property;

.field public static final TychoIsPaired:Lde/greenrobot/dao/Property;

.field public static final Uuid:Lde/greenrobot/dao/Property;

.field public static final WaterUnit:Lde/greenrobot/dao/Property;

.field public static final WeightUnit:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 26
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/Long;

    const-string v6, "serverId"

    const-string v8, "SERVER_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    .line 27
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "uuid"

    const-string v7, "UUID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->Uuid:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/util/Date;

    const-string v5, "timeCreated"

    const-string v7, "TIME_CREATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->TimeCreated:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/util/Date;

    const-string v5, "timeUpdated"

    const-string v7, "TIME_UPDATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Integer;

    const-string v5, "entityStatus"

    const-string v7, "ENTITY_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    .line 31
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "encodedId"

    const-string v7, "ENCODED_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    .line 32
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "fullName"

    const-string v7, "FULL_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->FullName:Lde/greenrobot/dao/Property;

    .line 33
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/util/Date;

    const-string v5, "dateOfBirth"

    const-string v7, "DATE_OF_BIRTH"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->DateOfBirth:Lde/greenrobot/dao/Property;

    .line 34
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "oauthToken"

    const-string v7, "OAUTH_TOKEN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->OauthToken:Lde/greenrobot/dao/Property;

    .line 35
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "oauthSecret"

    const-string v7, "OAUTH_SECRET"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->OauthSecret:Lde/greenrobot/dao/Property;

    .line 36
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Double;

    const-string v5, "height"

    const-string v7, "HEIGHT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->Height:Lde/greenrobot/dao/Property;

    .line 37
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "gender"

    const-string v7, "GENDER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->Gender:Lde/greenrobot/dao/Property;

    .line 38
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "nickname"

    const-string v7, "NICKNAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->Nickname:Lde/greenrobot/dao/Property;

    .line 39
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string v5, "timeZoneOffset"

    const-string v7, "TIME_ZONE_OFFSET"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->TimeZoneOffset:Lde/greenrobot/dao/Property;

    .line 40
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "timeZone"

    const-string v7, "TIME_ZONE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->TimeZone:Lde/greenrobot/dao/Property;

    .line 41
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/Double;

    const-string v5, "strideLengthRunning"

    const-string v7, "STRIDE_LENGTH_RUNNING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->StrideLengthRunning:Lde/greenrobot/dao/Property;

    .line 42
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/Double;

    const-string v5, "strideLengthWalking"

    const-string v7, "STRIDE_LENGTH_WALKING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->StrideLengthWalking:Lde/greenrobot/dao/Property;

    .line 43
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string v5, "profilePhotoLink"

    const-string v7, "PROFILE_PHOTO_LINK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->ProfilePhotoLink:Lde/greenrobot/dao/Property;

    .line 44
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "foodBudgetEnabled"

    const-string v7, "FOOD_BUDGET_ENABLED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->FoodBudgetEnabled:Lde/greenrobot/dao/Property;

    .line 45
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "tychoIsPaired"

    const-string v7, "TYCHO_IS_PAIRED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->TychoIsPaired:Lde/greenrobot/dao/Property;

    .line 46
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "trackerUser"

    const-string v7, "TRACKER_USER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->TrackerUser:Lde/greenrobot/dao/Property;

    .line 47
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "trainerEnabled"

    const-string v7, "TRAINER_ENABLED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->TrainerEnabled:Lde/greenrobot/dao/Property;

    .line 48
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x17

    const-class v4, Ljava/util/Date;

    const-string v5, "lastTrackerUpdateTime"

    const-string v7, "LAST_TRACKER_UPDATE_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->LastTrackerUpdateTime:Lde/greenrobot/dao/Property;

    .line 49
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/String;

    const-string v5, "distanceUnit"

    const-string v7, "DISTANCE_UNIT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->DistanceUnit:Lde/greenrobot/dao/Property;

    .line 50
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string v5, "foodLocale"

    const-string v7, "FOOD_LOCALE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->FoodLocale:Lde/greenrobot/dao/Property;

    .line 51
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "hideMeFromLeaderboard"

    const-string v7, "HIDE_ME_FROM_LEADERBOARD"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->HideMeFromLeaderboard:Lde/greenrobot/dao/Property;

    .line 52
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string v5, "country"

    const-string v7, "COUNTRY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->Country:Lde/greenrobot/dao/Property;

    .line 53
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/String;

    const-string v5, "heightUnit"

    const-string v7, "HEIGHT_UNIT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->HeightUnit:Lde/greenrobot/dao/Property;

    .line 54
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/String;

    const-string v5, "weightUnit"

    const-string v7, "WEIGHT_UNIT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->WeightUnit:Lde/greenrobot/dao/Property;

    .line 55
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/String;

    const-string v5, "waterUnit"

    const-string v7, "WATER_UNIT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->WaterUnit:Lde/greenrobot/dao/Property;

    .line 56
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1f

    const-class v4, Ljava/lang/String;

    const-string v5, "languageLocale"

    const-string v7, "LANGUAGE_LOCALE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->LanguageLocale:Lde/greenrobot/dao/Property;

    .line 57
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x20

    const-class v4, Ljava/lang/Long;

    const-string v5, "dietPlanId"

    const-string v7, "DIET_PLAN_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->DietPlanId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
