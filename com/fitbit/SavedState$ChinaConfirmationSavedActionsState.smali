.class public Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChinaConfirmationSavedActionsState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.ChinaConfirmationSavedActionsState."

.field private static final b:Ljava/lang/String; = ".DontShowAgain"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 2154
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 2155
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2156
    const/4 v0, 0x0

    .line 2158
    invoke-static {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-ne v4, v3, :cond_1c

    .line 2160
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2163
    :cond_1c
    return-object v0
.end method

.method public static a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V
    .registers 4

    .prologue
    .line 2167
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2169
    invoke-static {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/String;

    move-result-object v1

    .line 2170
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2172
    return-void
.end method

.method public static b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V
    .registers 5

    .prologue
    .line 2175
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".DontShowAgain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2179
    return-void
.end method

.method public static b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z
    .registers 4

    .prologue
    .line 2182
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".DontShowAgain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
