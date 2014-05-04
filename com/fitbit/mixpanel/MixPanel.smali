.class public Lcom/fitbit/mixpanel/MixPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/mixpanel/MixPanel$a;,
        Lcom/fitbit/mixpanel/MixPanel$PairingEvent;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "FConnect: Choose %s"

.field public static final B:Ljava/lang/String; = "Sync Attempts"

.field public static final C:Ljava/lang/String; = "Successful Syncs"

.field public static final D:Ljava/lang/String; = "Unfinished Syncs"

.field public static final E:Ljava/lang/String; = "Launches"

.field private static final F:Ljava/lang/String; = "MixPanel"

.field private static G:Lcom/mixpanel/android/mpmetrics/d; = null

.field private static H:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "82d19845b298fcc8b8713861c9cf67c0"

.field public static final b:Ljava/lang/String; = "45b3cbfc56ddb35a099bc7f38fc74f4c"

.field public static final c:Ljava/lang/String; = "01a4d3dc24652dbcb0ab51f755ae680d"

.field public static final d:Ljava/lang/String; = "e31a715632b1757efef0c96194b0a8c4"

.field public static final e:Ljava/lang/String; = "Logged Activity"

.field public static final f:Ljava/lang/String; = "Logged Food"

.field public static final g:Ljava/lang/String; = "Logged Water"

.field public static final h:Ljava/lang/String; = "Logged Weight"

.field public static final i:Ljava/lang/String; = "Logged Sleep"

.field public static final j:Ljava/lang/String; = "App: Application Launch"

.field public static final k:Ljava/lang/String; = "App: Lifetime Application Launches"

.field public static final l:Ljava/lang/String; = "App: Launch Screen"

.field public static final m:Ljava/lang/String; = "FoodGoal: Created"

.field public static final n:Ljava/lang/String; = "Dash: View Dashboard"

.field public static final o:Ljava/lang/String; = "Auth: Login"

.field public static final p:Ljava/lang/String; = "Auth: Sign Up"

.field public static final q:Ljava/lang/String; = "Auth: Sign Up - Create Account"

.field public static final r:Ljava/lang/String; = "Auth: Sign Up - Complete Profile"

.field public static final s:Ljava/lang/String; = "Auth: Logout"

.field public static final t:Ljava/lang/String; = "Social: View Leaderboard"

.field public static final u:Ljava/lang/String; = "Social: Find Friends"

.field public static final v:Ljava/lang/String; = "Social: Friend Request - View"

.field public static final w:Ljava/lang/String; = "Social: Friend Request - Sent"

.field public static final x:Ljava/lang/String; = "Social: Friend Request - Responded"

.field public static final y:Ljava/lang/String; = "Social: Friend Message - Sent"

.field public static final z:Ljava/lang/String; = "Social: View Notifications"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 113
    sput-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    .line 114
    sput-object v0, Lcom/fitbit/mixpanel/MixPanel;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 117
    invoke-static {}, Lcom/fitbit/SavedState$b;->l()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    const-string v0, "82d19845b298fcc8b8713861c9cf67c0"

    .line 121
    :cond_8
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 125
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Landroid/content/Context;Z)V

    .line 131
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    if-eqz v0, :cond_d

    .line 132
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->a()V

    .line 135
    :cond_d
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->H:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/d;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/mixpanel/MixPanel;->H:Ljava/lang/String;

    .line 140
    :cond_27
    const-string v0, "82d19845b298fcc8b8713861c9cf67c0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    .line 141
    :goto_30
    invoke-static {v0}, Lcom/fitbit/SavedState$b;->c(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/d;

    move-result-object v0

    sput-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    .line 144
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->b()V

    .line 145
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->d()V

    .line 146
    return-void

    :cond_44
    move-object v0, p1

    .line 140
    goto :goto_30
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 339
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 349
    :cond_6
    :goto_6
    return-void

    .line 342
    :cond_7
    if-eqz p0, :cond_6

    .line 343
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    .line 344
    const-string v1, "Pairing: Lifetime Attempts"

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-interface {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;D)V

    .line 345
    const-string v1, "Pairing: Last Attempt"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/fitbit/util/format/c;->k(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v1, "Pairing: Tracker Attempted"

    invoke-interface {v0, v1, p0}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register pairing device properties "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 403
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 404
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MixPanel People property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was incremented by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    int-to-double v1, p1

    invoke-interface {v0, p0, v1, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;D)V

    .line 409
    :goto_32
    return-void

    .line 407
    :cond_33
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to increment MixPanel People property while MixPanel is not initialized [property = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 394
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->g()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 395
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MixPanel People property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    :goto_31
    return-void

    .line 398
    :cond_32
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set MixPanel People property while MixPanel is not initialized property = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 362
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 365
    if-eqz p1, :cond_25

    .line 366
    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    .line 369
    :try_start_6
    const-string v1, "Locale"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v1, "LocaleLang"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v0, "LocaleReal"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_25} :catch_57

    .line 379
    :cond_25
    :goto_25
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    if-eqz v0, :cond_62

    .line 380
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was sent to MixPanel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 385
    :goto_56
    return-void

    .line 374
    :catch_57
    move-exception v0

    .line 375
    const-string v1, "MixPanel"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 383
    :cond_62
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to track MixPanel event while MixPanel is not initialized [event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 352
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->g()Lcom/fitbit/config/a;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/config/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/config/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 149
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    if-eqz v0, :cond_6c

    .line 150
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_71

    .line 154
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6d

    .line 160
    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->g(Ljava/lang/String;)V

    .line 170
    :goto_37
    const-string v1, "MixPanel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identified as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fitbit/mixpanel/MixPanel;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, " [default]"

    :goto_5e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->c()V

    .line 173
    :cond_6c
    return-void

    .line 162
    :cond_6d
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->f()V

    goto :goto_37

    .line 165
    :cond_71
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->f()V

    .line 166
    sget-object v1, Lcom/fitbit/mixpanel/MixPanel;->H:Ljava/lang/String;

    .line 167
    sget-object v2, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;)V

    goto :goto_37

    .line 170
    :cond_80
    const-string v0, ""

    goto :goto_5e
.end method

.method public static c()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 176
    sget-object v2, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    if-nez v2, :cond_7

    .line 278
    :goto_6
    return-void

    .line 179
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_c
    const-string v2, "Platform"

    const-string v4, "Android"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->g()Lcom/fitbit/config/a;

    move-result-object v2

    .line 184
    const-string v4, "Android App Version"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fitbit/config/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fitbit/config/a;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "Bluetooth Library"

    invoke-static {}, Lcom/fitbit/bluetooth/support/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_13a

    .line 192
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v2

    .line 193
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v5}, Lcom/fitbit/util/m;->c(Ljava/util/Date;Ljava/util/Date;)I

    move-result v2

    .line 195
    if-ge v2, v0, :cond_14d

    .line 196
    const-string v2, "unknown"

    .line 212
    :goto_69
    const-string v5, "User Age Range"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v2

    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fitbit/data/bl/et;->f(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_90

    .line 217
    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v5

    .line 219
    const-wide v7, 0x4032800000000000L

    cmpg-double v2, v5, v7

    if-gez v2, :cond_181

    .line 220
    const-string v2, "U"

    .line 228
    :goto_8b
    const-string v5, "Body Type"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_90
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_9b

    .line 234
    const-string v5, "Locale"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_9b
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_aa

    .line 240
    const-string v5, "Height"

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_aa
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/et;->b()Lcom/fitbit/weight/Weight;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_bd

    .line 246
    const-string v5, "Weight"

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_bd
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_cc

    .line 252
    const-string v5, "Gender"

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Gender;->getSerializableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :cond_cc
    sget-object v2, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$Type;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_129

    .line 257
    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v5

    .line 258
    const-string v6, "Paired Zip"

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ZIP:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v5, v2, :cond_199

    move v2, v0

    :goto_e3
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    const-string v6, "Paired Classic"

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v5, v2, :cond_19c

    move v2, v0

    :goto_ed
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    const-string v6, "Paired One"

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v5, v2, :cond_19f

    move v2, v0

    :goto_f7
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    const-string v6, "Paired Flex"

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v5, v2, :cond_1a2

    move v2, v0

    :goto_101
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    const-string v6, "Paired Ultra"

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v5, v2, :cond_1a5

    move v2, v0

    :goto_10b
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 263
    const-string v6, "Paired Force"

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v5, v2, :cond_1a8

    move v2, v0

    :goto_115
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    sget-object v2, Lcom/fitbit/data/domain/device/Device$Type;->SCALE:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$Type;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 265
    const-string v4, "Paired Aria"

    if-eqz v2, :cond_1ab

    :goto_126
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    :cond_129
    const-string v0, "Environment"

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/SavedState$ServerSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_13a
    const-string v0, "MixPanel"

    const-string v1, "Update fitbit tracking super properties "

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_141} :catch_1ae

    .line 276
    :goto_141
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->c()V

    .line 277
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/mpmetrics/d;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 197
    :cond_14d
    const/16 v5, 0x12

    if-ge v2, v5, :cond_155

    .line 198
    :try_start_151
    const-string v2, "1-17"

    goto/16 :goto_69

    .line 199
    :cond_155
    const/16 v5, 0x19

    if-ge v2, v5, :cond_15d

    .line 200
    const-string v2, "18-24"

    goto/16 :goto_69

    .line 201
    :cond_15d
    const/16 v5, 0x23

    if-ge v2, v5, :cond_165

    .line 202
    const-string v2, "25-34"

    goto/16 :goto_69

    .line 203
    :cond_165
    const/16 v5, 0x2d

    if-ge v2, v5, :cond_16d

    .line 204
    const-string v2, "35-44"

    goto/16 :goto_69

    .line 205
    :cond_16d
    const/16 v5, 0x37

    if-ge v2, v5, :cond_175

    .line 206
    const-string v2, "45-54"

    goto/16 :goto_69

    .line 207
    :cond_175
    const/16 v5, 0x41

    if-ge v2, v5, :cond_17d

    .line 208
    const-string v2, "55-64"

    goto/16 :goto_69

    .line 210
    :cond_17d
    const-string v2, "65over"

    goto/16 :goto_69

    .line 221
    :cond_181
    const-wide/high16 v7, 0x4039000000000000L

    cmpg-double v2, v5, v7

    if-gez v2, :cond_18b

    .line 222
    const-string v2, "N"

    goto/16 :goto_8b

    .line 223
    :cond_18b
    const-wide/high16 v7, 0x403e000000000000L

    cmpg-double v2, v5, v7

    if-gez v2, :cond_195

    .line 224
    const-string v2, "OV"

    goto/16 :goto_8b

    .line 226
    :cond_195
    const-string v2, "OB"
    :try_end_197
    .catch Lorg/json/JSONException; {:try_start_151 .. :try_end_197} :catch_1ae

    goto/16 :goto_8b

    :cond_199
    move v2, v1

    .line 258
    goto/16 :goto_e3

    :cond_19c
    move v2, v1

    .line 259
    goto/16 :goto_ed

    :cond_19f
    move v2, v1

    .line 260
    goto/16 :goto_f7

    :cond_1a2
    move v2, v1

    .line 261
    goto/16 :goto_101

    :cond_1a5
    move v2, v1

    .line 262
    goto/16 :goto_10b

    :cond_1a8
    move v2, v1

    .line 263
    goto/16 :goto_115

    :cond_1ab
    move v0, v1

    .line 265
    goto/16 :goto_126

    .line 273
    :catch_1ae
    move-exception v0

    .line 274
    const-string v1, "MixPanel"

    const-string v2, "Failed to create mixpanel super properties"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_141
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 358
    return-void
.end method

.method public static d()V
    .registers 6

    .prologue
    .line 281
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->g()Z

    move-result v1

    if-eqz v1, :cond_1a1

    if-eqz v0, :cond_1a1

    .line 283
    sget-object v1, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v1

    .line 284
    const-string v2, "$name"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string v2, "MixPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MixPanel People property $name was set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_5e

    .line 288
    const-string v3, "$email"

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string v3, "MixPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MixPanel People property $email was set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_5e
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->q()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/format/c;->k(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v3, "$created"

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v3, "MixPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MixPanel People property Created was set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_b3

    .line 296
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Lcom/fitbit/util/m;->c(Ljava/util/Date;Ljava/util/Date;)I

    move-result v2

    .line 297
    const-string v3, "Age"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v3, "MixPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MixPanel People property Age was set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_b3
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_d6

    .line 303
    const-string v3, "Profile Country"

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    const-string v3, "MixPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MixPanel People property Profile Country was set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_d6
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->d()Ljava/lang/String;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_f9

    .line 309
    const-string v3, "Language"

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string v3, "MixPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MixPanel People property Language was set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_f9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 314
    if-eqz v2, :cond_11a

    .line 315
    const-string v3, "Android Model"

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string v3, "MixPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MixPanel People property Android Model was set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_11a
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 320
    if-eqz v2, :cond_13b

    .line 321
    const-string v3, "Android Manufacturer"

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-string v3, "MixPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MixPanel People property Android Manufacturer was set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_13b
    const-string v2, "Gender"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Gender;->getSerializableName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string v2, "MixPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MixPanel People property Gender was set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Gender;->getSerializableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v2, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$Type;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1a2

    .line 329
    const-string v2, "TrackerModel"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v1, "MixPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MixPanel People property TrackerModel was set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1a1
    :goto_1a1
    return-void

    .line 332
    :cond_1a2
    const-string v0, "TrackerModel"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string v0, "MixPanel"

    const-string v1, "MixPanel People property TrackerModel was set to empty"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a1
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 412
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 413
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MixPanel People property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was incremented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L

    invoke-interface {v0, p0, v1, v2}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/lang/String;D)V

    .line 418
    :goto_2f
    return-void

    .line 416
    :cond_30
    const-string v0, "MixPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to increment MixPanel People property while MixPanel is not initialized [property = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public static e()V
    .registers 1

    .prologue
    .line 388
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    if-eqz v0, :cond_9

    .line 389
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->a()V

    .line 391
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 421
    invoke-static {p0}, Lcom/fitbit/mixpanel/MixPanel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;I)V

    .line 422
    return-void
.end method

.method public static f()V
    .registers 1

    .prologue
    .line 437
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    if-eqz v0, :cond_d

    .line 438
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/d$b;->c()V

    .line 440
    :cond_d
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 425
    invoke-static {p0}, Lcom/fitbit/mixpanel/MixPanel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;I)V

    .line 426
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 430
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 431
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mixpanel/android/mpmetrics/d$b;->c(Ljava/lang/String;)V

    .line 433
    :cond_f
    return-void
.end method

.method private static g()Z
    .registers 1

    .prologue
    .line 443
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/fitbit/mixpanel/MixPanel;->G:Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/d$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
