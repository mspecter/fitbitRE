.class Lcom/mixpanel/android/mpmetrics/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/d;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/d;)V
    .registers 2

    .prologue
    .line 697
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/d;Lcom/mixpanel/android/mpmetrics/d$1;)V
    .registers 3

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/d$c;-><init>(Lcom/mixpanel/android/mpmetrics/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 908
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 909
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    const-string v1, "$token"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/d;->h(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    const-string v1, "$distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    const-string v1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 914
    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 820
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 821
    const-string v1, "$transactions"

    invoke-virtual {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    return-void
.end method

.method public a(DLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 795
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 798
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 799
    const-string v2, "$amount"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 800
    const-string v2, "$time"

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/d;->i()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    if-eqz p3, :cond_3f

    .line 803
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_35} :catch_36

    goto :goto_22

    .line 810
    :catch_36
    move-exception v0

    .line 811
    const-string v1, "MixpanelAPI"

    const-string v2, "Exception creating new charge"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    :goto_3e
    return-void

    .line 809
    :cond_3f
    :try_start_3f
    const-string v0, "$transactions"

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/d$c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_44} :catch_36

    goto :goto_3e
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;)V

    .line 703
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 704
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->c(Lcom/mixpanel/android/mpmetrics/d;)V

    .line 705
    :cond_17
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 759
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 760
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/util/Map;)V

    .line 762
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 731
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    .line 735
    :goto_c
    return-void

    .line 732
    :catch_d
    move-exception v0

    .line 733
    const-string v1, "MixpanelAPI"

    const-string v2, "set"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c
.end method

.method public a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 739
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 742
    :try_start_5
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    .line 743
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 744
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/f;-><init>()V

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/f;

    .line 746
    :cond_1f
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/f;->a(Ljava/util/Map;)V

    .line 755
    :goto_28
    return-void

    .line 749
    :cond_29
    const-string v1, "$add"

    invoke-virtual {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->e(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    goto :goto_28

    .line 752
    :catch_39
    move-exception v0

    .line 753
    const-string v1, "MixpanelAPI"

    const-string v2, "Exception incrementing properties"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 713
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 714
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/f;-><init>()V

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/f;

    .line 716
    :cond_1a
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/f;->a(Lorg/json/JSONObject;)V

    .line 717
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;)V

    .line 726
    :goto_28
    return-void

    .line 720
    :cond_29
    const-string v0, "$set"

    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->e(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_39

    goto :goto_28

    .line 723
    :catch_39
    move-exception v0

    .line 724
    const-string v0, "MixpanelAPI"

    const-string v1, "Exception setting people properties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28
.end method

.method public b()V
    .registers 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 837
    :goto_8
    return-void

    .line 832
    :cond_9
    :try_start_9
    const-string v0, "$add"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 833
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->e(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_8

    .line 834
    :catch_1a
    move-exception v0

    .line 835
    const-string v0, "MixpanelAPI"

    const-string v1, "Exception deleting a user"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 868
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->g(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 869
    const-string v0, "MixpanelAPI"

    const-string v1, "Can\'t start push notification service. Push notifications will not work."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    const-string v0, "MixpanelAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "See log tagged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " above for details."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :goto_33
    return-void

    .line 873
    :cond_34
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 874
    if-nez v0, :cond_6d

    .line 878
    :try_start_3a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    const-string v1, "app"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/d;->g(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 880
    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->g(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_65} :catch_66

    goto :goto_33

    .line 882
    :catch_66
    move-exception v0

    .line 883
    const-string v1, "MixpanelAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33

    .line 886
    :cond_6d
    new-instance v1, Lcom/mixpanel/android/mpmetrics/d$c$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/d$c$1;-><init>(Lcom/mixpanel/android/mpmetrics/d$c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d$a;)V

    goto :goto_33
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 767
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 768
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/d$c;->b(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 773
    :goto_b
    return-void

    .line 770
    :catch_c
    move-exception v0

    .line 771
    const-string v1, "MixpanelAPI"

    const-string v2, "Exception appending a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 779
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 780
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/f;-><init>()V

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/f;

    .line 782
    :cond_1a
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/f;->b(Lorg/json/JSONObject;)V

    .line 791
    :goto_23
    return-void

    .line 785
    :cond_24
    const-string v0, "$append"

    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->e(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_23

    .line 788
    :catch_34
    move-exception v0

    .line 789
    const-string v1, "MixpanelAPI"

    const-string v2, "Can\'t create append message"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23
.end method

.method public c()V
    .registers 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->f(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 861
    const-string v0, "$android_devices"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 842
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 854
    :goto_8
    return-void

    .line 846
    :cond_9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->f(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 848
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$android_devices"

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 849
    const-string v1, "$union"

    invoke-virtual {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/d$c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->e(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lorg/json/JSONObject;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_54} :catch_55

    goto :goto_8

    .line 851
    :catch_55
    move-exception v0

    .line 852
    const-string v1, "MixpanelAPI"

    const-string v2, "set push registration id error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 903
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$c;->a:Lcom/mixpanel/android/mpmetrics/d;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->f(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
