.class Lcom/fitbit/settings/ui/AppSettingsActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$9;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/domain/w;)I
    .registers 5

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p2}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 278
    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    .line 279
    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 286
    :goto_18
    return v0

    .line 281
    :cond_19
    if-nez v0, :cond_1f

    if-eqz v1, :cond_1f

    .line 282
    const/4 v0, -0x1

    goto :goto_18

    .line 283
    :cond_1f
    if-eqz v0, :cond_25

    if-nez v1, :cond_25

    .line 284
    const/4 v0, 0x1

    goto :goto_18

    .line 286
    :cond_25
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 272
    check-cast p1, Lcom/fitbit/data/domain/w;

    check-cast p2, Lcom/fitbit/data/domain/w;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/settings/ui/AppSettingsActivity$9;->a(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/domain/w;)I

    move-result v0

    return v0
.end method
