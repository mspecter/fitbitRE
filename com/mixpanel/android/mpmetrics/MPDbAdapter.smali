.class Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;,
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "data"

.field public static final b:Ljava/lang/String; = "created_at"

.field private static final c:Ljava/lang/String; = "MixpanelAPI"

.field private static final d:Ljava/lang/String; = "mixpanel"

.field private static final e:I = 0x4

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 105
    const-string v0, "mixpanel"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 112
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v3

    .line 126
    const/4 v0, -0x1

    .line 129
    :try_start_6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 131
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v5, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v5, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_4a} :catch_56
    .catchall {:try_start_6 .. :try_end_4a} :catchall_85

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 149
    if-eqz v2, :cond_55

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_55
    :goto_55
    return v0

    .line 139
    :catch_56
    move-exception v1

    .line 140
    :try_start_57
    const-string v4, "MixpanelAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addJSON "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FAILED. Deleting DB."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_7a
    .catchall {:try_start_57 .. :try_end_7a} :catchall_85

    .line 148
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 149
    if-eqz v2, :cond_55

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_55

    .line 148
    :catchall_85
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 149
    if-eqz v2, :cond_90

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_90
    throw v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V

    .line 208
    return-void
.end method

.method public a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .registers 9

    .prologue
    .line 187
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v1

    .line 191
    :try_start_4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created_at <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_21} :catch_27
    .catchall {:try_start_4 .. :try_end_21} :catchall_51

    .line 202
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 204
    :goto_26
    return-void

    .line 193
    :catch_27
    move-exception v0

    .line 194
    :try_start_28
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanupEvents "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " by time FAILED. Deleting DB."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_51

    .line 202
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    goto :goto_26

    :catchall_51
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .registers 8

    .prologue
    .line 162
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v1

    .line 166
    :try_start_4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_21} :catch_27
    .catchall {:try_start_4 .. :try_end_21} :catchall_51

    .line 177
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 179
    :goto_26
    return-void

    .line 168
    :catch_27
    move-exception v0

    .line 169
    :try_start_28
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanupEvents "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " by id FAILED. Deleting DB."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a()V
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_51

    .line 177
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    goto :goto_26

    :catchall_51
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    throw v0
.end method

.method public a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 220
    .line 223
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()Ljava/lang/String;

    move-result-object v4

    .line 226
    :try_start_5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "created_at"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC LIMIT 50"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_34} :catch_8a
    .catchall {:try_start_5 .. :try_end_34} :catchall_b1

    move-result-object v2

    .line 229
    :try_start_35
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v1

    .line 231
    :goto_3b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 233
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_50} :catch_c0
    .catchall {:try_start_35 .. :try_end_50} :catchall_be

    move-result-object v3

    .line 236
    :cond_51
    :try_start_51
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_63} :catch_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_63} :catch_c0
    .catchall {:try_start_51 .. :try_end_63} :catchall_be

    goto :goto_3b

    .line 238
    :catch_64
    move-exception v5

    goto :goto_3b

    .line 243
    :cond_66
    :try_start_66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_c8

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_6f} :catch_c0
    .catchall {:try_start_66 .. :try_end_6f} :catchall_be

    move-result-object v0

    .line 256
    :goto_70
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 257
    if-eqz v2, :cond_c5

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    move-object v0, v3

    .line 262
    :goto_7c
    if-eqz v0, :cond_89

    if-eqz v2, :cond_89

    .line 263
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 266
    :cond_89
    return-object v1

    .line 246
    :catch_8a
    move-exception v0

    move-object v2, v1

    .line 247
    :goto_8c
    :try_start_8c
    const-string v3, "MixpanelAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateDataString "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a4
    .catchall {:try_start_8c .. :try_end_a4} :catchall_be

    .line 256
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 257
    if-eqz v2, :cond_c2

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    move-object v2, v1

    goto :goto_7c

    .line 256
    :catchall_b1
    move-exception v0

    move-object v2, v1

    :goto_b3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->close()V

    .line 257
    if-eqz v2, :cond_bd

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_bd
    throw v0

    .line 256
    :catchall_be
    move-exception v0

    goto :goto_b3

    .line 246
    :catch_c0
    move-exception v0

    goto :goto_8c

    :cond_c2
    move-object v0, v1

    move-object v2, v1

    goto :goto_7c

    :cond_c5
    move-object v2, v0

    move-object v0, v3

    goto :goto_7c

    :cond_c8
    move-object v0, v1

    goto :goto_70
.end method
