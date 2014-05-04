.class Lcom/mixpanel/android/mpmetrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-string v0, "MixpanelAPI.ConfigurationChecker"

    sput-object v0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<receiver android:name=\"com.mixpanel.android.mpmetrics.GCMReceiver\"\n          android:permission=\"com.google.android.c2dm.permission.SEND\" >\n    <intent-filter>\n       <action android:name=\"com.google.android.c2dm.intent.RECEIVE\" />\n       <action android:name=\"com.google.android.c2dm.intent.REGISTRATION\" />\n       <category android:name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" />\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    </intent-filter>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</receiver>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_22

    .line 47
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push not supported in SDK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_21
    :goto_21
    return v0

    .line 51
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".permission.C2D_MESSAGE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    const/16 v4, 0x1000

    :try_start_3f
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_42
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f .. :try_end_42} :catch_59

    .line 66
    const-string v3, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a1

    .line 67
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "Package does not have permission com.google.android.c2dm.permission.RECEIVE"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"com.google.android.c2dm.permission.RECEIVE\" />"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 57
    :catch_59
    move-exception v1

    .line 58
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Application does not define permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You will need to add the following lines to your application manifest:\n<permission android:name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".permission.C2D_MESSAGE\" android:protectionLevel=\"signature\" />\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<uses-permission android:name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".permission.C2D_MESSAGE\" />"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 73
    :cond_a1
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b9

    .line 74
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "Package does not have permission android.permission.INTERNET"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 80
    :cond_b9
    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d1

    .line 81
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "Package does not have permission android.permission.GET_ACCOUNTS"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.GET_ACCOUNTS\" />"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 87
    :cond_d1
    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e9

    .line 88
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "Package does not have permission android.permission.WAKE_LOCK"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.WAKE_LOCK\" />"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 97
    :cond_e9
    const/4 v3, 0x2

    :try_start_ea
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_ed
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ea .. :try_end_ed} :catch_12b

    move-result-object v1

    .line 102
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 103
    if-eqz v3, :cond_f5

    array-length v1, v3

    if-nez v1, :cond_146

    .line 104
    :cond_f5
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No receiver for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You can fix this with the following into your <application> tag:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 98
    :catch_12b
    move-exception v1

    .line 99
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get receivers for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 110
    :cond_146
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 111
    array-length v5, v3

    move v1, v0

    :goto_14d
    if-ge v1, v5, :cond_163

    aget-object v6, v3, v1

    .line 112
    const-string v7, "com.google.android.c2dm.permission.SEND"

    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_160

    .line 113
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_160
    add-int/lit8 v1, v1, 0x1

    goto :goto_14d

    .line 117
    :cond_163
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18e

    .line 118
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v3, "No receiver allowed to receive com.google.android.c2dm.permission.SEND"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You can fix by pasting the following into the <application> tag in your AndroidManifest.xml:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 124
    :cond_18e
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-static {p0, v4, v1}, Lcom/mixpanel/android/mpmetrics/b;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {p0, v4, v1}, Lcom/mixpanel/android/mpmetrics/b;->a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    goto/16 :goto_21
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 136
    sget-object v0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No receivers for action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You can fix by pasting the following into the <application> tag in your AndroidManifest.xml:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 151
    :goto_52
    return v0

    .line 142
    :cond_53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 143
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 144
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 145
    sget-object v2, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receiver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not set with permission com.google.android.c2dm.permission.SEND"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    sget-object v0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    const-string v2, "Please add the attribute \'android:permission=\"com.google.android.c2dm.permission.SEND\"\' to your <receiver> tag"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 147
    goto :goto_52

    .line 151
    :cond_94
    const/4 v0, 0x1

    goto :goto_52
.end method
