.class Lcom/fitbit/activity/ui/ChooseActivityActivity$d;
.super Lcom/fitbit/activity/ui/ChooseActivityActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/ChooseActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/activity/ui/ChooseActivityActivity$c",
        "<",
        "Lcom/fitbit/data/domain/n;",
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
            "Lcom/fitbit/data/domain/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$d;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    .line 272
    invoke-direct/range {p0 .. p5}, Lcom/fitbit/activity/ui/ChooseActivityActivity$c;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 273
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/n;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 277
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 270
    check-cast p1, Lcom/fitbit/data/domain/n;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$d;->b(Lcom/fitbit/data/domain/n;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fitbit/data/domain/n;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 282
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 270
    check-cast p1, Lcom/fitbit/data/domain/n;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$d;->a(Lcom/fitbit/data/domain/n;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/fitbit/data/domain/n;)Z
    .registers 3

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 270
    check-cast p1, Lcom/fitbit/data/domain/n;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$d;->c(Lcom/fitbit/data/domain/n;)Z

    move-result v0

    return v0
.end method
