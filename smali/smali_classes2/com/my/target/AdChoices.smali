.class public Lcom/my/target/AdChoices;
.super Ljava/lang/Object;
.source "AdChoices.java"


# direct methods
.method private constructor <init>(Lcom/my/target/common/e/ImageData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/my/target/common/e/ImageData;Ljava/lang/String;)Lcom/my/target/AdChoices;
    .locals 1
    .param p0    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/AdChoices;

    invoke-direct {v0, p0, p1}, Lcom/my/target/AdChoices;-><init>(Lcom/my/target/common/e/ImageData;Ljava/lang/String;)V

    return-object v0
.end method