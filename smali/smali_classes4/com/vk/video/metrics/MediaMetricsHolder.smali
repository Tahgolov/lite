.class public final Lcom/vk/video/metrics/MediaMetricsHolder;
.super Ljava/lang/Object;
.source "MediaMetricsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lkotlin/e;

.field private static final c:Lkotlin/e;

.field public static final d:Lcom/vk/video/metrics/MediaMetricsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/video/metrics/MediaMetricsHolder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "isAvailable"

    const-string v5, "isAvailable()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "vigoBootstrapBuilder"

    const-string v4, "getVigoBootstrapBuilder()Lcom/vigo/metrics/VigoBootstrapBuilder;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/video/metrics/MediaMetricsHolder;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsHolder;

    invoke-direct {v0}, Lcom/vk/video/metrics/MediaMetricsHolder;-><init>()V

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->d:Lcom/vk/video/metrics/MediaMetricsHolder;

    .line 2
    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder$isAvailable$2;->a:Lcom/vk/video/metrics/MediaMetricsHolder$isAvailable$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->b:Lkotlin/e;

    .line 3
    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;->a:Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vigo/metrics/l;
    .locals 3

    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/l;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method