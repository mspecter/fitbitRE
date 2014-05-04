.class public Lcom/fitbit/data/repo/greendao/ProfileDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PROFILE"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 68
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 69
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_e7

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PROFILE\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SERVER_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'UUID\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_CREATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_UPDATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENTITY_STATUS\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENCODED_ID\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FULL_NAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DATE_OF_BIRTH\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'OAUTH_TOKEN\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'OAUTH_SECRET\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'HEIGHT\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'GENDER\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'NICKNAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_ZONE_OFFSET\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_ZONE\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'STRIDE_LENGTH_RUNNING\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'STRIDE_LENGTH_WALKING\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PROFILE_PHOTO_LINK\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FOOD_BUDGET_ENABLED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TYCHO_IS_PAIRED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TRACKER_USER\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TRAINER_ENABLED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LAST_TRACKER_UPDATE_TIME\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISTANCE_UNIT\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FOOD_LOCALE\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'HIDE_ME_FROM_LEADERBOARD\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'COUNTRY\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'HEIGHT_UNIT\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'WEIGHT_UNIT\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'WATER_UNIT\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LANGUAGE_LOCALE\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DIET_PLAN_ID\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    return-void

    .line 73
    :cond_e7
    const-string v0, ""

    goto/16 :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_21

    const-string v0, "IF EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PROFILE\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    return-void

    .line 112
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected attachEntity(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)V
    .registers 3

    .prologue
    .line 289
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 291
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->attachEntity(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 121
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_15

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 126
    :cond_15
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_23

    .line 128
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    :cond_23
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2d

    .line 133
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :cond_2d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_3b

    .line 138
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 141
    :cond_3b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_49

    .line 143
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 146
    :cond_49
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_58

    .line 148
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151
    :cond_58
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getEncodedId()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_62

    .line 153
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 156
    :cond_62
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_6d

    .line 158
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 161
    :cond_6d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getDateOfBirth()Ljava/util/Date;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_7c

    .line 163
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 166
    :cond_7c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getOauthToken()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_87

    .line 168
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    :cond_87
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getOauthSecret()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_92

    .line 173
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 176
    :cond_92
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getHeight()Ljava/lang/Double;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_a1

    .line 178
    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 181
    :cond_a1
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_ac

    .line 183
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 186
    :cond_ac
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_b7

    .line 188
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 191
    :cond_b7
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_c2

    .line 193
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 196
    :cond_c2
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_cd

    .line 198
    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 201
    :cond_cd
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getStrideLengthRunning()Ljava/lang/Double;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_dc

    .line 203
    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 206
    :cond_dc
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getStrideLengthWalking()Ljava/lang/Double;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_eb

    .line 208
    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 211
    :cond_eb
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getProfilePhotoLink()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_f6

    .line 213
    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 216
    :cond_f6
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getFoodBudgetEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_108

    .line 218
    const/16 v6, 0x14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1bb

    move-wide v0, v2

    :goto_105
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 221
    :cond_108
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTychoIsPaired()Ljava/lang/Boolean;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_11a

    .line 223
    const/16 v6, 0x15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1be

    move-wide v0, v2

    :goto_117
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 226
    :cond_11a
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTrackerUser()Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_12c

    .line 228
    const/16 v6, 0x16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c1

    move-wide v0, v2

    :goto_129
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 231
    :cond_12c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTrainerEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_13e

    .line 233
    const/16 v6, 0x17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c4

    move-wide v0, v2

    :goto_13b
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 236
    :cond_13e
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getLastTrackerUpdateTime()Ljava/util/Date;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_14d

    .line 238
    const/16 v1, 0x18

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 241
    :cond_14d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getDistanceUnit()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_158

    .line 243
    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 246
    :cond_158
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getFoodLocale()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_163

    .line 248
    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 251
    :cond_163
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getHideMeFromLeaderboard()Ljava/lang/Boolean;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_174

    .line 253
    const/16 v1, 0x1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c7

    :goto_171
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 256
    :cond_174
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_17f

    .line 258
    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 261
    :cond_17f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getHeightUnit()Ljava/lang/String;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_18a

    .line 263
    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 266
    :cond_18a
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getWeightUnit()Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_195

    .line 268
    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 271
    :cond_195
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getWaterUnit()Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1a0

    .line 273
    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 276
    :cond_1a0
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getLanguageLocale()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1ab

    .line 278
    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 281
    :cond_1ab
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getDietPlanId()Ljava/lang/Long;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1ba

    .line 283
    const/16 v1, 0x21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 285
    :cond_1ba
    return-void

    :cond_1bb
    move-wide v0, v4

    .line 218
    goto/16 :goto_105

    :cond_1be
    move-wide v0, v4

    .line 223
    goto/16 :goto_117

    :cond_1c1
    move-wide v0, v4

    .line 228
    goto/16 :goto_129

    :cond_1c4
    move-wide v0, v4

    .line 233
    goto/16 :goto_13b

    :cond_1c7
    move-wide v2, v4

    .line 253
    goto :goto_171
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ProfileDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 387
    if-eqz p1, :cond_7

    .line 388
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 390
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getKey(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .registers 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v1, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, "T0"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string v1, " FROM PROFILE T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v1, " LEFT JOIN DIET_PLAN T0 ON T.\'DIET_PLAN_ID\'=T0.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->selectDeep:Ljava/lang/String;

    .line 413
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 459
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v2, :cond_1d

    .line 460
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/IdentityScope;->lock()V

    .line 461
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/IdentityScope;->reserveRoom(I)V

    .line 465
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    move-result v0

    if-nez v0, :cond_1d

    .line 468
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v0, :cond_34

    .line 469
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    .line 473
    :cond_34
    return-object v1

    .line 468
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v1, :cond_3f

    .line 469
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    :cond_3f
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
    .registers 6

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fitbit/data/repo/greendao/ProfileDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    .line 418
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 420
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    .line 421
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDietPlanDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)V

    .line 423
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 427
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->assertSinglePk()V

    .line 428
    if-nez p1, :cond_8

    .line 449
    :goto_7
    return-object v0

    .line 432
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v2, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 437
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 438
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 441
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    move-result v2

    .line 442
    if-nez v2, :cond_3c

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 444
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_64

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected unique result, but count was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_5f

    .line 449
    :catchall_5f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 447
    :cond_64
    const/4 v0, 0x1

    :try_start_65
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_5f

    move-result-object v0

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method protected loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 480
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs queryDeep(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 488
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
    .registers 40

    .prologue
    .line 302
    new-instance v2, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1ad

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1bb

    const/4 v4, 0x0

    :goto_18
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c9

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d3

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e2

    const/4 v7, 0x0

    :goto_39
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1f1

    const/4 v8, 0x0

    :goto_44
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1ff

    const/4 v9, 0x0

    :goto_4f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_209

    const/4 v10, 0x0

    :goto_5a
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_213

    const/4 v11, 0x0

    :goto_65
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_222

    const/4 v12, 0x0

    :goto_70
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_22c

    const/4 v13, 0x0

    :goto_7b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_236

    const/4 v14, 0x0

    :goto_86
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_244

    const/4 v15, 0x0

    :goto_91
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24e

    const/16 v16, 0x0

    :goto_9f
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_25a

    const/16 v17, 0x0

    :goto_ad
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_266

    const/16 v18, 0x0

    :goto_bb
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_272

    const/16 v19, 0x0

    :goto_c9
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_282

    const/16 v20, 0x0

    :goto_d7
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_292

    const/16 v21, 0x0

    :goto_e5
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_29e

    const/16 v22, 0x0

    :goto_f3
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2b5

    const/16 v23, 0x0

    :goto_101
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2cc

    const/16 v24, 0x0

    :goto_10f
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2e3

    const/16 v25, 0x0

    :goto_11d
    add-int/lit8 v26, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2fa

    const/16 v26, 0x0

    :goto_12b
    add-int/lit8 v27, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_30b

    const/16 v27, 0x0

    :goto_139
    add-int/lit8 v28, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_317

    const/16 v28, 0x0

    :goto_147
    add-int/lit8 v29, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_323

    const/16 v29, 0x0

    :goto_155
    add-int/lit8 v30, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_33a

    const/16 v30, 0x0

    :goto_163
    add-int/lit8 v31, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_346

    const/16 v31, 0x0

    :goto_171
    add-int/lit8 v32, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_352

    const/16 v32, 0x0

    :goto_17f
    add-int/lit8 v33, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_35e

    const/16 v33, 0x0

    :goto_18d
    add-int/lit8 v34, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_36a

    const/16 v34, 0x0

    :goto_19b
    add-int/lit8 v35, p2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_376

    const/16 v35, 0x0

    :goto_1a9
    invoke-direct/range {v2 .. v35}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    return-object v2

    .line 302
    :cond_1ad
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_1bb
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_18

    :cond_1c9
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_1d3
    new-instance v6, Ljava/util/Date;

    add-int/lit8 v7, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    :cond_1e2
    new-instance v7, Ljava/util/Date;

    add-int/lit8 v8, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_39

    :cond_1f1
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_44

    :cond_1ff
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4f

    :cond_209
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5a

    :cond_213
    new-instance v11, Ljava/util/Date;

    add-int/lit8 v12, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_65

    :cond_222
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_70

    :cond_22c
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7b

    :cond_236
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_86

    :cond_244
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_91

    :cond_24e
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9f

    :cond_25a
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_ad

    :cond_266
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_bb

    :cond_272
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto/16 :goto_c9

    :cond_282
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto/16 :goto_d7

    :cond_292
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_e5

    :cond_29e
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v22

    if-eqz v22, :cond_2b2

    const/16 v22, 0x1

    :goto_2ac
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_f3

    :cond_2b2
    const/16 v22, 0x0

    goto :goto_2ac

    :cond_2b5
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v23

    if-eqz v23, :cond_2c9

    const/16 v23, 0x1

    :goto_2c3
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_101

    :cond_2c9
    const/16 v23, 0x0

    goto :goto_2c3

    :cond_2cc
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v24

    if-eqz v24, :cond_2e0

    const/16 v24, 0x1

    :goto_2da
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_10f

    :cond_2e0
    const/16 v24, 0x0

    goto :goto_2da

    :cond_2e3
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v25

    if-eqz v25, :cond_2f7

    const/16 v25, 0x1

    :goto_2f1
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_11d

    :cond_2f7
    const/16 v25, 0x0

    goto :goto_2f1

    :cond_2fa
    new-instance v26, Ljava/util/Date;

    add-int/lit8 v27, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-direct/range {v26 .. v28}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_12b

    :cond_30b
    add-int/lit8 v27, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_139

    :cond_317
    add-int/lit8 v28, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_147

    :cond_323
    add-int/lit8 v29, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v29

    if-eqz v29, :cond_337

    const/16 v29, 0x1

    :goto_331
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_155

    :cond_337
    const/16 v29, 0x0

    goto :goto_331

    :cond_33a
    add-int/lit8 v30, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_163

    :cond_346
    add-int/lit8 v31, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_171

    :cond_352
    add-int/lit8 v32, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_17f

    :cond_35e
    add-int/lit8 v33, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_18d

    :cond_36a
    add-int/lit8 v34, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_19b

    :cond_376
    add-int/lit8 v35, p2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    goto/16 :goto_1a9
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ProfileDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ProfileDbEntity;I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 343
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18f

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setId(Ljava/lang/Long;)V

    .line 344
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19b

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 345
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a7

    move-object v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setUuid(Ljava/lang/String;)V

    .line 346
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1af

    move-object v0, v1

    :goto_30
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 347
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1bc

    move-object v0, v1

    :goto_3c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 348
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c9

    move-object v0, v1

    :goto_48
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 349
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d5

    move-object v0, v1

    :goto_54
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setEncodedId(Ljava/lang/String;)V

    .line 350
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1dd

    move-object v0, v1

    :goto_60
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setFullName(Ljava/lang/String;)V

    .line 351
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e5

    move-object v0, v1

    :goto_6c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDateOfBirth(Ljava/util/Date;)V

    .line 352
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f2

    move-object v0, v1

    :goto_78
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setOauthToken(Ljava/lang/String;)V

    .line 353
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1fa

    move-object v0, v1

    :goto_84
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setOauthSecret(Ljava/lang/String;)V

    .line 354
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_202

    move-object v0, v1

    :goto_90
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setHeight(Ljava/lang/Double;)V

    .line 355
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20e

    move-object v0, v1

    :goto_9c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setGender(Ljava/lang/String;)V

    .line 356
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_216

    move-object v0, v1

    :goto_a8
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setNickname(Ljava/lang/String;)V

    .line 357
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21e

    move-object v0, v1

    :goto_b4
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeZoneOffset(Ljava/lang/String;)V

    .line 358
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_226

    move-object v0, v1

    :goto_c0
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeZone(Ljava/lang/String;)V

    .line 359
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22e

    move-object v0, v1

    :goto_cc
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setStrideLengthRunning(Ljava/lang/Double;)V

    .line 360
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23a

    move-object v0, v1

    :goto_d8
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setStrideLengthWalking(Ljava/lang/Double;)V

    .line 361
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_246

    move-object v0, v1

    :goto_e4
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setProfilePhotoLink(Ljava/lang/String;)V

    .line 362
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24e

    move-object v0, v1

    :goto_f0
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setFoodBudgetEnabled(Ljava/lang/Boolean;)V

    .line 363
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25f

    move-object v0, v1

    :goto_fc
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTychoIsPaired(Ljava/lang/Boolean;)V

    .line 364
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_270

    move-object v0, v1

    :goto_108
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTrackerUser(Ljava/lang/Boolean;)V

    .line 365
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_281

    move-object v0, v1

    :goto_114
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTrainerEnabled(Ljava/lang/Boolean;)V

    .line 366
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_292

    move-object v0, v1

    :goto_120
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setLastTrackerUpdateTime(Ljava/util/Date;)V

    .line 367
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29f

    move-object v0, v1

    :goto_12c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDistanceUnit(Ljava/lang/String;)V

    .line 368
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a7

    move-object v0, v1

    :goto_138
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setFoodLocale(Ljava/lang/String;)V

    .line 369
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2af

    move-object v0, v1

    :goto_144
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setHideMeFromLeaderboard(Ljava/lang/Boolean;)V

    .line 370
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2bf

    move-object v0, v1

    :goto_150
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setCountry(Ljava/lang/String;)V

    .line 371
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c7

    move-object v0, v1

    :goto_15c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setHeightUnit(Ljava/lang/String;)V

    .line 372
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2cf

    move-object v0, v1

    :goto_168
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setWeightUnit(Ljava/lang/String;)V

    .line 373
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d7

    move-object v0, v1

    :goto_174
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setWaterUnit(Ljava/lang/String;)V

    .line 374
    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2df

    move-object v0, v1

    :goto_180
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setLanguageLocale(Ljava/lang/String;)V

    .line 375
    add-int/lit8 v0, p3, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e7

    :goto_18b
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDietPlanId(Ljava/lang/Long;)V

    .line 376
    return-void

    .line 343
    :cond_18f
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    .line 344
    :cond_19b
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_18

    .line 345
    :cond_1a7
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    .line 346
    :cond_1af
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_30

    .line 347
    :cond_1bc
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3c

    .line 348
    :cond_1c9
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 349
    :cond_1d5
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_54

    .line 350
    :cond_1dd
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_60

    .line 351
    :cond_1e5
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_6c

    .line 352
    :cond_1f2
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_78

    .line 353
    :cond_1fa
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    .line 354
    :cond_202
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_90

    .line 355
    :cond_20e
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9c

    .line 356
    :cond_216
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a8

    .line 357
    :cond_21e
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b4

    .line 358
    :cond_226
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c0

    .line 359
    :cond_22e
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_cc

    .line 360
    :cond_23a
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_d8

    .line 361
    :cond_246
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e4

    .line 362
    :cond_24e
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_25d

    move v0, v2

    :goto_257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f0

    :cond_25d
    move v0, v3

    goto :goto_257

    .line 363
    :cond_25f
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_26e

    move v0, v2

    :goto_268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_fc

    :cond_26e
    move v0, v3

    goto :goto_268

    .line 364
    :cond_270
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_27f

    move v0, v2

    :goto_279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_108

    :cond_27f
    move v0, v3

    goto :goto_279

    .line 365
    :cond_281
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_290

    move v0, v2

    :goto_28a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_114

    :cond_290
    move v0, v3

    goto :goto_28a

    .line 366
    :cond_292
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x17

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_120

    .line 367
    :cond_29f
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12c

    .line 368
    :cond_2a7
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_138

    .line 369
    :cond_2af
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2bd

    :goto_2b7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_144

    :cond_2bd
    move v2, v3

    goto :goto_2b7

    .line 370
    :cond_2bf
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_150

    .line 371
    :cond_2c7
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15c

    .line 372
    :cond_2cf
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_168

    .line 373
    :cond_2d7
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_174

    .line 374
    :cond_2df
    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_180

    .line 375
    :cond_2e7
    add-int/lit8 v0, p3, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_18b
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 20
    check-cast p2, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ProfileDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/ProfileDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 296
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/ProfileDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 380
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setId(Ljava/lang/Long;)V

    .line 381
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 20
    check-cast p1, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/ProfileDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
