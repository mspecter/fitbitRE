.class synthetic Lcom/fitbit/settings/ui/SettingsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/settings/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 139
    invoke-static {}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->values()[Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->a:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_b9

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->b:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_b6

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->d:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_b3

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->e:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_b1

    :goto_35
    :try_start_35
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->f:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_af

    :goto_40
    :try_start_40
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->g:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_ad

    :goto_4b
    :try_start_4b
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->h:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_ab

    :goto_56
    :try_start_56
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->c:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_a9

    :goto_62
    :try_start_62
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->i:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_a7

    :goto_6e
    :try_start_6e
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->j:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_a5

    :goto_7a
    :try_start_7a
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->k:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_a3

    :goto_86
    :try_start_86
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->l:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_a1

    :goto_92
    :try_start_92
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$3;->a:[I

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->m:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9e} :catch_9f

    :goto_9e
    return-void

    :catch_9f
    move-exception v0

    goto :goto_9e

    :catch_a1
    move-exception v0

    goto :goto_92

    :catch_a3
    move-exception v0

    goto :goto_86

    :catch_a5
    move-exception v0

    goto :goto_7a

    :catch_a7
    move-exception v0

    goto :goto_6e

    :catch_a9
    move-exception v0

    goto :goto_62

    :catch_ab
    move-exception v0

    goto :goto_56

    :catch_ad
    move-exception v0

    goto :goto_4b

    :catch_af
    move-exception v0

    goto :goto_40

    :catch_b1
    move-exception v0

    goto :goto_35

    :catch_b3
    move-exception v0

    goto/16 :goto_2a

    :catch_b6
    move-exception v0

    goto/16 :goto_1f

    :catch_b9
    move-exception v0

    goto/16 :goto_14
.end method
