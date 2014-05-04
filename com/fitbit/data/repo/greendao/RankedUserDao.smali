.class public Lcom/fitbit/data/repo/greendao/RankedUserDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "RANKED_USER"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 60
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/RankedUserDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 61
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_dc

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'RANKED_USER\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ABOUT_ME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'AVATAR\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CITY\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'COUNTRY\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DATEOF_BIRTH\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DISPLAY_NAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENCODED_ID\' TEXT UNIQUE ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FULL_NAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'GENDER\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'NICKNAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIMEZONE_OFFSET\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'STATE\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIMEZONE\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_CREATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'STEPS_SUMMARY\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENTITY_STATUS\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'STEPS_AVERAGE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FRIENDSHIP_STATUS\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'FRIENDSHIP_OLD_STATUS\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CONTACT_ID\' INTEGER NOT NULL ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'EMAIL\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'POSTAL\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'INVITE_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'IS_NEW_INVITE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'JOINED_DATE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'INVITE_DATE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'IS_FROM_CONTACT_BOOK\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CREATE INDEX IDX_RANKED_USER_ENCODED_ID ON RANKED_USER (ENCODED_ID);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    return-void

    .line 65
    :cond_dc
    const-string v0, ""

    goto/16 :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 102
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

    const-string v1, "\'RANKED_USER\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    return-void

    .line 102
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method protected attachEntity(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)V
    .registers 3

    .prologue
    .line 250
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 252
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->attachEntity(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 111
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_15

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    :cond_15
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1f

    .line 118
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 121
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getAvatar()Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_29

    .line 123
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 126
    :cond_29
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_33

    .line 128
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    :cond_33
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_3d

    .line 133
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :cond_3d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getDateofBirth()Ljava/util/Date;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_4b

    .line 138
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 141
    :cond_4b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_55

    .line 143
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 146
    :cond_55
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getEncodedId()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_60

    .line 148
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 151
    :cond_60
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getFullName()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_6b

    .line 153
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 156
    :cond_6b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_76

    .line 158
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 161
    :cond_76
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_81

    .line 163
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 166
    :cond_81
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimezoneOffset()Ljava/lang/Long;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_90

    .line 168
    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 171
    :cond_90
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getState()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_9b

    .line 173
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 176
    :cond_9b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimezone()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_a6

    .line 178
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 181
    :cond_a6
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_b5

    .line 183
    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    :cond_b5
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getStepsSummary()Ljava/lang/Long;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_c4

    .line 188
    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 191
    :cond_c4
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_d4

    .line 193
    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 196
    :cond_d4
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getStepsAverage()Ljava/lang/Long;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_e3

    .line 198
    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 201
    :cond_e3
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getFriendshipStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_f3

    .line 203
    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 206
    :cond_f3
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getFriendshipOldStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_103

    .line 208
    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 210
    :cond_103
    const/16 v0, 0x15

    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getContactId()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 212
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_117

    .line 214
    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :cond_117
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getPostal()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_122

    .line 219
    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 222
    :cond_122
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getInviteId()Ljava/lang/Long;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_131

    .line 224
    const/16 v1, 0x18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 227
    :cond_131
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getIsNewInvite()Ljava/lang/Boolean;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_143

    .line 229
    const/16 v6, 0x19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_173

    move-wide v0, v2

    :goto_140
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 232
    :cond_143
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getJoinedDate()Ljava/util/Date;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_152

    .line 234
    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 237
    :cond_152
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getInviteDate()Ljava/util/Date;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_161

    .line 239
    const/16 v1, 0x1b

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 242
    :cond_161
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getIsFromContactBook()Ljava/lang/Boolean;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_172

    .line 244
    const/16 v1, 0x1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_175

    :goto_16f
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 246
    :cond_172
    return-void

    :cond_173
    move-wide v0, v4

    .line 229
    goto :goto_140

    :cond_175
    move-wide v2, v4

    .line 244
    goto :goto_16f
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 338
    if-eqz p1, :cond_7

    .line 339
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 341
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
    check-cast p1, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->getKey(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;
    .registers 36

    .prologue
    .line 263
    new-instance v2, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_163

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_171

    const/4 v4, 0x0

    :goto_18
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17b

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_185

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18f

    const/4 v7, 0x0

    :goto_39
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_199

    const/4 v8, 0x0

    :goto_44
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1a8

    const/4 v9, 0x0

    :goto_4f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1b2

    const/4 v10, 0x0

    :goto_5a
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1bc

    const/4 v11, 0x0

    :goto_65
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c6

    const/4 v12, 0x0

    :goto_70
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1d0

    const/4 v13, 0x0

    :goto_7b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1da

    const/4 v14, 0x0

    :goto_86
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1e8

    const/4 v15, 0x0

    :goto_91
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1f2

    const/16 v16, 0x0

    :goto_9f
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1fe

    const/16 v17, 0x0

    :goto_ad
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_20f

    const/16 v18, 0x0

    :goto_bb
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21f

    const/16 v19, 0x0

    :goto_c9
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_22f

    const/16 v20, 0x0

    :goto_d7
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_23f

    const/16 v21, 0x0

    :goto_e5
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_24f

    const/16 v22, 0x0

    :goto_f3
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    add-int/lit8 v25, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_25f

    const/16 v25, 0x0

    :goto_10b
    add-int/lit8 v26, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_26b

    const/16 v26, 0x0

    :goto_119
    add-int/lit8 v27, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_277

    const/16 v27, 0x0

    :goto_127
    add-int/lit8 v28, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_287

    const/16 v28, 0x0

    :goto_135
    add-int/lit8 v29, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_29e

    const/16 v29, 0x0

    :goto_143
    add-int/lit8 v30, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2af

    const/16 v30, 0x0

    :goto_151
    add-int/lit8 v31, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2c0

    const/16 v31, 0x0

    :goto_15f
    invoke-direct/range {v2 .. v31}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V

    .line 293
    return-object v2

    .line 263
    :cond_163
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_171
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    :cond_17b
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_185
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2e

    :cond_18f
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_39

    :cond_199
    new-instance v8, Ljava/util/Date;

    add-int/lit8 v9, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_44

    :cond_1a8
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4f

    :cond_1b2
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5a

    :cond_1bc
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_65

    :cond_1c6
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_70

    :cond_1d0
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7b

    :cond_1da
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_86

    :cond_1e8
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_91

    :cond_1f2
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9f

    :cond_1fe
    new-instance v17, Ljava/util/Date;

    add-int/lit8 v18, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-direct/range {v17 .. v19}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_ad

    :cond_20f
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_bb

    :cond_21f
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_c9

    :cond_22f
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_d7

    :cond_23f
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_e5

    :cond_24f
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_f3

    :cond_25f
    add-int/lit8 v25, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_10b

    :cond_26b
    add-int/lit8 v26, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_119

    :cond_277
    add-int/lit8 v27, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    goto/16 :goto_127

    :cond_287
    add-int/lit8 v28, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v28

    if-eqz v28, :cond_29b

    const/16 v28, 0x1

    :goto_295
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_135

    :cond_29b
    const/16 v28, 0x0

    goto :goto_295

    :cond_29e
    new-instance v29, Ljava/util/Date;

    add-int/lit8 v30, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-direct/range {v29 .. v31}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_143

    :cond_2af
    new-instance v30, Ljava/util/Date;

    add-int/lit8 v31, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-direct/range {v30 .. v32}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_151

    :cond_2c0
    add-int/lit8 v31, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v31

    if-eqz v31, :cond_2d4

    const/16 v31, 0x1

    :goto_2ce
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_15f

    :cond_2d4
    const/16 v31, 0x0

    goto :goto_2ce
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 299
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_150

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setId(Ljava/lang/Long;)V

    .line 300
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15c

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setAboutMe(Ljava/lang/String;)V

    .line 301
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_164

    move-object v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setAvatar(Ljava/lang/String;)V

    .line 302
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16c

    move-object v0, v1

    :goto_30
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setCity(Ljava/lang/String;)V

    .line 303
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_174

    move-object v0, v1

    :goto_3c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setCountry(Ljava/lang/String;)V

    .line 304
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17c

    move-object v0, v1

    :goto_48
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setDateofBirth(Ljava/util/Date;)V

    .line 305
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_189

    move-object v0, v1

    :goto_54
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setDisplayName(Ljava/lang/String;)V

    .line 306
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_191

    move-object v0, v1

    :goto_60
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setEncodedId(Ljava/lang/String;)V

    .line 307
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_199

    move-object v0, v1

    :goto_6c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setFullName(Ljava/lang/String;)V

    .line 308
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a1

    move-object v0, v1

    :goto_78
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setGender(Ljava/lang/String;)V

    .line 309
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a9

    move-object v0, v1

    :goto_84
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setNickname(Ljava/lang/String;)V

    .line 310
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b1

    move-object v0, v1

    :goto_90
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setTimezoneOffset(Ljava/lang/Long;)V

    .line 311
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1bd

    move-object v0, v1

    :goto_9c
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setState(Ljava/lang/String;)V

    .line 312
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c5

    move-object v0, v1

    :goto_a8
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setTimezone(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1cd

    move-object v0, v1

    :goto_b4
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 314
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1da

    move-object v0, v1

    :goto_c0
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setStepsSummary(Ljava/lang/Long;)V

    .line 315
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e6

    move-object v0, v1

    :goto_cc
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 316
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f2

    move-object v0, v1

    :goto_d8
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setStepsAverage(Ljava/lang/Long;)V

    .line 317
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1fe

    move-object v0, v1

    :goto_e4
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setFriendshipStatus(Ljava/lang/Integer;)V

    .line 318
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20a

    move-object v0, v1

    :goto_f0
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setFriendshipOldStatus(Ljava/lang/Integer;)V

    .line 319
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setContactId(J)V

    .line 320
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_216

    move-object v0, v1

    :goto_105
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setEmail(Ljava/lang/String;)V

    .line 321
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21e

    move-object v0, v1

    :goto_111
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setPostal(Ljava/lang/String;)V

    .line 322
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_226

    move-object v0, v1

    :goto_11d
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setInviteId(Ljava/lang/Long;)V

    .line 323
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_232

    move-object v0, v1

    :goto_129
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setIsNewInvite(Ljava/lang/Boolean;)V

    .line 324
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_243

    move-object v0, v1

    :goto_135
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setJoinedDate(Ljava/util/Date;)V

    .line 325
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_250

    move-object v0, v1

    :goto_141
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setInviteDate(Ljava/util/Date;)V

    .line 326
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25d

    :goto_14c
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setIsFromContactBook(Ljava/lang/Boolean;)V

    .line 327
    return-void

    .line 299
    :cond_150
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    .line 300
    :cond_15c
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    .line 301
    :cond_164
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    .line 302
    :cond_16c
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30

    .line 303
    :cond_174
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    .line 304
    :cond_17c
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_48

    .line 305
    :cond_189
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_54

    .line 306
    :cond_191
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_60

    .line 307
    :cond_199
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    .line 308
    :cond_1a1
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_78

    .line 309
    :cond_1a9
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    .line 310
    :cond_1b1
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_90

    .line 311
    :cond_1bd
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9c

    .line 312
    :cond_1c5
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a8

    .line 313
    :cond_1cd
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0xe

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_b4

    .line 314
    :cond_1da
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c0

    .line 315
    :cond_1e6
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_cc

    .line 316
    :cond_1f2
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_d8

    .line 317
    :cond_1fe
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e4

    .line 318
    :cond_20a
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f0

    .line 320
    :cond_216
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_105

    .line 321
    :cond_21e
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_111

    .line 322
    :cond_226
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_11d

    .line 323
    :cond_232
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_241

    move v0, v2

    :goto_23b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_129

    :cond_241
    move v0, v3

    goto :goto_23b

    .line 324
    :cond_243
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x19

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_135

    .line 325
    :cond_250
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v4, p3, 0x1a

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_141

    .line 326
    :cond_25d
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_26b

    :goto_265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14c

    :cond_26b
    move v2, v3

    goto :goto_265
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 17
    check-cast p2, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 257
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
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 331
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setId(Ljava/lang/Long;)V

    .line 332
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
