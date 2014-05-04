.class public Lcom/newrelic/agent/android/instrumentation/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-eqz p1, :cond_7

    if-nez p2, :cond_f

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Country code and region must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_f
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/Location;->countryCode:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/Location;->region:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/Location;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/Location;->region:Ljava/lang/String;

    return-object v0
.end method
