.class public final Lcom/newrelic/agent/android/api/v1/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidRelease:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private collectorHost:Ljava/lang/String;

.field private deviceForm:Lcom/newrelic/agent/android/api/v1/DeviceForm;

.field private deviceId:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private licenseKey:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private ssl:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->androidRelease:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->collectorHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceForm()Lcom/newrelic/agent/android/api/v1/DeviceForm;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceForm:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->licenseKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public isSslEnabled()Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->ssl:Z

    return v0
.end method

.method public setAndroidRelease(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->androidRelease:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->appName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->appVersion:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setCollectorHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->collectorHost:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setDeviceForm(Lcom/newrelic/agent/android/api/v1/DeviceForm;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceForm:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    .line 62
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceManufacturer:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->deviceModel:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setLicenseKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->licenseKey:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->packageId:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSslEnabled(Z)V
    .registers 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/newrelic/agent/android/api/v1/Configuration;->ssl:Z

    .line 102
    return-void
.end method

.method public validate()Z
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method
