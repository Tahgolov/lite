.class public Lcom/crashlytics/android/Crashlytics;
.super Lio/fabric/sdk/android/Kit;
.source "Crashlytics.java"

# interfaces
.implements Lio/fabric/sdk/android/KitGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/KitGroup;"
    }
.end annotation


# instance fields
.field public final g:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    new-instance v1, Lcom/crashlytics/android/c/Beta;

    invoke-direct {v1}, Lcom/crashlytics/android/c/Beta;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/c/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/c/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->g:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->h:Ljava/util/Collection;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->n()V

    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->o()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->g:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->n()V

    .line 6
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->o()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->g:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->n()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->o()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->g:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->n()V

    .line 3
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->o()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->g:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->n()V

    .line 3
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->o()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->g:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->o()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o()Lcom/crashlytics/android/Crashlytics;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Crashlytics;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->h:Ljava/util/Collection;

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.4.26"

    return-object v0
.end method