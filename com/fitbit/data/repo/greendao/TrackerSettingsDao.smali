.class public Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/TrackerSettingsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TRACKER_SETTINGS"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 46
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_81

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TRACKER_SETTINGS\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_ACTIVE_MINUTES\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_CALORIES\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_CHATTER\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_CLOCK\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_DISTANCE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_ELEVATION\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_EMOTE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_GREETING\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ON_DOMINANT_HAND\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'GREETING\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'HANDEDNESS\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PRIMARY_GOAL\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SCREEN_ORDER\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CLOCK_FACE_IMAGE_URL\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CLOCK_FACE_NAME\' TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void

    .line 50
    :cond_81
    const-string v0, ""

    goto :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 72
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

    const-string v1, "\'TRACKER_SETTINGS\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    return-void

    .line 72
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 81
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_15

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 86
    :cond_15
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayActiveMinutes()Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_26

    .line 88
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f3

    move-wide v0, v2

    :goto_23
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 91
    :cond_26
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayCalories()Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_37

    .line 93
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f6

    move-wide v0, v2

    :goto_34
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    :cond_37
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayChatter()Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_48

    .line 98
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f9

    move-wide v0, v2

    :goto_45
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    :cond_48
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayClock()Ljava/lang/Boolean;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_59

    .line 103
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fc

    move-wide v0, v2

    :goto_56
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 106
    :cond_59
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayDistance()Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_6a

    .line 108
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ff

    move-wide v0, v2

    :goto_67
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    :cond_6a
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayElevation()Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_7b

    .line 113
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_102

    move-wide v0, v2

    :goto_78
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    :cond_7b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayEmote()Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_8d

    .line 118
    const/16 v6, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_105

    move-wide v0, v2

    :goto_8a
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 121
    :cond_8d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayGreeting()Ljava/lang/Boolean;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_9f

    .line 123
    const/16 v6, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_107

    move-wide v0, v2

    :goto_9c
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 126
    :cond_9f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getOnDominantHand()Ljava/lang/Boolean;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_b0

    .line 128
    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_109

    :goto_ad
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    :cond_b0
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getGreeting()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_bb

    .line 133
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :cond_bb
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getHandedness()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_c6

    .line 138
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    :cond_c6
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getPrimaryGoal()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_d1

    .line 143
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 146
    :cond_d1
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getScreenOrder()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_dc

    .line 148
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151
    :cond_dc
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getClockFaceImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_e7

    .line 153
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 156
    :cond_e7
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getClockFaceName()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_f2

    .line 158
    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 160
    :cond_f2
    return-void

    :cond_f3
    move-wide v0, v4

    .line 88
    goto/16 :goto_23

    :cond_f6
    move-wide v0, v4

    .line 93
    goto/16 :goto_34

    :cond_f9
    move-wide v0, v4

    .line 98
    goto/16 :goto_45

    :cond_fc
    move-wide v0, v4

    .line 103
    goto/16 :goto_56

    :cond_ff
    move-wide v0, v4

    .line 108
    goto/16 :goto_67

    :cond_102
    move-wide v0, v4

    .line 113
    goto/16 :goto_78

    :cond_105
    move-wide v0, v4

    .line 118
    goto :goto_8a

    :cond_107
    move-wide v0, v4

    .line 123
    goto :goto_9c

    :cond_109
    move-wide v2, v4

    .line 128
    goto :goto_ad
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 222
    if-eqz p1, :cond_7

    .line 223
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 225
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->getKey(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;
    .registers 22

    .prologue
    .line 171
    new-instance v2, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_bf

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_cd

    const/4 v4, 0x0

    :goto_18
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e0

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f3

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_106

    const/4 v7, 0x0

    :goto_39
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_119

    const/4 v8, 0x0

    :goto_44
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12c

    const/4 v9, 0x0

    :goto_4f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13f

    const/4 v10, 0x0

    :goto_5a
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_152

    const/4 v11, 0x0

    :goto_65
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_165

    const/4 v12, 0x0

    :goto_70
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_178

    const/4 v13, 0x0

    :goto_7b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_182

    const/4 v14, 0x0

    :goto_86
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18c

    const/4 v15, 0x0

    :goto_91
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_196

    const/16 v16, 0x0

    :goto_9f
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1a2

    const/16 v17, 0x0

    :goto_ad
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1ae

    const/16 v18, 0x0

    :goto_bb
    invoke-direct/range {v2 .. v18}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-object v2

    .line 171
    :cond_bf
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_cd
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    if-eqz v4, :cond_de

    const/4 v4, 0x1

    :goto_d8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    :cond_de
    const/4 v4, 0x0

    goto :goto_d8

    :cond_e0
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_f1

    const/4 v5, 0x1

    :goto_eb
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_23

    :cond_f1
    const/4 v5, 0x0

    goto :goto_eb

    :cond_f3
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    if-eqz v6, :cond_104

    const/4 v6, 0x1

    :goto_fe
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2e

    :cond_104
    const/4 v6, 0x0

    goto :goto_fe

    :cond_106
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    if-eqz v7, :cond_117

    const/4 v7, 0x1

    :goto_111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_39

    :cond_117
    const/4 v7, 0x0

    goto :goto_111

    :cond_119
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    if-eqz v8, :cond_12a

    const/4 v8, 0x1

    :goto_124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_44

    :cond_12a
    const/4 v8, 0x0

    goto :goto_124

    :cond_12c
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_13d

    const/4 v9, 0x1

    :goto_137
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_4f

    :cond_13d
    const/4 v9, 0x0

    goto :goto_137

    :cond_13f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_150

    const/4 v10, 0x1

    :goto_14a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_5a

    :cond_150
    const/4 v10, 0x0

    goto :goto_14a

    :cond_152
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_163

    const/4 v11, 0x1

    :goto_15d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_65

    :cond_163
    const/4 v11, 0x0

    goto :goto_15d

    :cond_165
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getShort(I)S

    move-result v12

    if-eqz v12, :cond_176

    const/4 v12, 0x1

    :goto_170
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_70

    :cond_176
    const/4 v12, 0x0

    goto :goto_170

    :cond_178
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7b

    :cond_182
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_86

    :cond_18c
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_91

    :cond_196
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9f

    :cond_1a2
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_ad

    :cond_1ae
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_bb
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 195
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c3

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setId(Ljava/lang/Long;)V

    .line 196
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_cf

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayActiveMinutes(Ljava/lang/Boolean;)V

    .line 197
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e0

    move-object v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayCalories(Ljava/lang/Boolean;)V

    .line 198
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f1

    move-object v0, v1

    :goto_30
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayChatter(Ljava/lang/Boolean;)V

    .line 199
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_102

    move-object v0, v1

    :goto_3c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayClock(Ljava/lang/Boolean;)V

    .line 200
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_113

    move-object v0, v1

    :goto_48
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayDistance(Ljava/lang/Boolean;)V

    .line 201
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_124

    move-object v0, v1

    :goto_54
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayElevation(Ljava/lang/Boolean;)V

    .line 202
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_135

    move-object v0, v1

    :goto_60
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayEmote(Ljava/lang/Boolean;)V

    .line 203
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_146

    move-object v0, v1

    :goto_6c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayGreeting(Ljava/lang/Boolean;)V

    .line 204
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_157

    move-object v0, v1

    :goto_78
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setOnDominantHand(Ljava/lang/Boolean;)V

    .line 205
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_167

    move-object v0, v1

    :goto_84
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setGreeting(Ljava/lang/String;)V

    .line 206
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16f

    move-object v0, v1

    :goto_90
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setHandedness(Ljava/lang/String;)V

    .line 207
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_177

    move-object v0, v1

    :goto_9c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setPrimaryGoal(Ljava/lang/String;)V

    .line 208
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17f

    move-object v0, v1

    :goto_a8
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setScreenOrder(Ljava/lang/String;)V

    .line 209
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_187

    move-object v0, v1

    :goto_b4
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setClockFaceImageUrl(Ljava/lang/String;)V

    .line 210
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18f

    :goto_bf
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setClockFaceName(Ljava/lang/String;)V

    .line 211
    return-void

    .line 195
    :cond_c3
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    .line 196
    :cond_cf
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_de

    move v0, v2

    :goto_d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_de
    move v0, v3

    goto :goto_d8

    .line 197
    :cond_e0
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_ef

    move v0, v2

    :goto_e9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_ef
    move v0, v3

    goto :goto_e9

    .line 198
    :cond_f1
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_100

    move v0, v2

    :goto_fa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_30

    :cond_100
    move v0, v3

    goto :goto_fa

    .line 199
    :cond_102
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_111

    move v0, v2

    :goto_10b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3c

    :cond_111
    move v0, v3

    goto :goto_10b

    .line 200
    :cond_113
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_122

    move v0, v2

    :goto_11c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_48

    :cond_122
    move v0, v3

    goto :goto_11c

    .line 201
    :cond_124
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_133

    move v0, v2

    :goto_12d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_54

    :cond_133
    move v0, v3

    goto :goto_12d

    .line 202
    :cond_135
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_144

    move v0, v2

    :goto_13e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_60

    :cond_144
    move v0, v3

    goto :goto_13e

    .line 203
    :cond_146
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_155

    move v0, v2

    :goto_14f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6c

    :cond_155
    move v0, v3

    goto :goto_14f

    .line 204
    :cond_157
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_165

    :goto_15f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_78

    :cond_165
    move v2, v3

    goto :goto_15f

    .line 205
    :cond_167
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    .line 206
    :cond_16f
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_90

    .line 207
    :cond_177
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9c

    .line 208
    :cond_17f
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a8

    .line 209
    :cond_187
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b4

    .line 210
    :cond_18f
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_bf
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 165
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
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 215
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setId(Ljava/lang/Long;)V

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
