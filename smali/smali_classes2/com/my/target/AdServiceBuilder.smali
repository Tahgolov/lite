.class public abstract Lcom/my/target/AdServiceBuilder;
.super Ljava/lang/Object;
.source "AdServiceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/AdServiceBuilder$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/AdServiceBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/AdServiceBuilder$a;

    invoke-direct {v0}, Lcom/my/target/AdServiceBuilder$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/AdService;
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method