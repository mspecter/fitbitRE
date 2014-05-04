.class public Lcom/fitbit/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.util.DialogFragments.ARG_TITLE_RES"

.field private static final b:Ljava/lang/String; = "com.fitbit.util.DialogFragments.ARG_MESSAGE_RES"

.field private static final c:Ljava/lang/String; = "com.fitbit.util.DialogFragments.ARG_TITLE"

.field private static final d:Ljava/lang/String; = "com.fitbit.util.DialogFragments.ARG_MESSAGE"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(II)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "com.fitbit.util.DialogFragments.ARG_TITLE_RES"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v1, "com.fitbit.util.DialogFragments.ARG_MESSAGE_RES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    return-object v0
.end method

.method public static a(ILjava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "com.fitbit.util.DialogFragments.ARG_TITLE_RES"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v1, "com.fitbit.util.DialogFragments.ARG_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "com.fitbit.util.DialogFragments.ARG_TITLE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "com.fitbit.util.DialogFragments.ARG_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 53
    const-string v1, "com.fitbit.util.DialogFragments.ARG_TITLE_RES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 54
    const-string v1, "com.fitbit.util.DialogFragments.ARG_TITLE_RES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    if-eqz v1, :cond_15

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    :cond_15
    :goto_15
    return-object v0

    .line 60
    :cond_16
    const-string v1, "com.fitbit.util.DialogFragments.ARG_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 61
    const-string v0, "com.fitbit.util.DialogFragments.ARG_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public static a(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/p;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 72
    const-string v0, "com.fitbit.util.DialogFragments.ARG_MESSAGE_RES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    const-string v0, "com.fitbit.util.DialogFragments.ARG_MESSAGE_RES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    :goto_12
    return-object v0

    .line 74
    :cond_13
    const-string v0, "com.fitbit.util.DialogFragments.ARG_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 75
    const-string v0, "com.fitbit.util.DialogFragments.ARG_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 77
    :cond_22
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static b(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/p;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/support/v4/app/DialogFragment;)Landroid/app/AlertDialog$Builder;
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0700c1

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 88
    const-string v2, "com.fitbit.util.DialogFragments.ARG_TITLE_RES"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 89
    if-eq v2, v4, :cond_2d

    .line 90
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 97
    :cond_21
    :goto_21
    const-string v2, "com.fitbit.util.DialogFragments.ARG_MESSAGE_RES"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 98
    if-eq v2, v4, :cond_3f

    .line 99
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 105
    :cond_2c
    :goto_2c
    return-object v0

    .line 92
    :cond_2d
    const-string v2, "com.fitbit.util.DialogFragments.ARG_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 93
    const-string v2, "com.fitbit.util.DialogFragments.ARG_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_21

    .line 101
    :cond_3f
    const-string v2, "com.fitbit.util.DialogFragments.ARG_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 102
    const-string v2, "com.fitbit.util.DialogFragments.ARG_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2c
.end method
