.class Lcom/fitbit/activity/ui/ChooseActivityActivity$a;
.super Lcom/fitbit/activity/ui/ChooseActivityActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/ChooseActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/activity/ui/ChooseActivityActivity$c",
        "<",
        "Lcom/fitbit/activity/ActivityLogInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/ChooseActivityActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    .line 251
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/activity/ui/ChooseActivityActivity$c;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 252
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/activity/ActivityLogInfo;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 249
    check-cast p1, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;->b(Lcom/fitbit/activity/ActivityLogInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fitbit/activity/ActivityLogInfo;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 261
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 249
    check-cast p1, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;->a(Lcom/fitbit/activity/ActivityLogInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/fitbit/activity/ActivityLogInfo;)Z
    .registers 3

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->i()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 249
    check-cast p1, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;->c(Lcom/fitbit/activity/ActivityLogInfo;)Z

    move-result v0

    return v0
.end method
