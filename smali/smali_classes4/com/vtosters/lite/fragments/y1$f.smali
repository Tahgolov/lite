.class Lcom/vtosters/lite/fragments/y1$f;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/y1;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y1$f;->a:Lcom/vtosters/lite/fragments/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/y1;Lcom/vtosters/lite/fragments/y1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/y1$f;-><init>(Lcom/vtosters/lite/fragments/y1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y1$f;->a:Lcom/vtosters/lite/fragments/y1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/y1;->a(Lcom/vtosters/lite/fragments/y1;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y1$f;->a:Lcom/vtosters/lite/fragments/y1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y1;->c(Lcom/vtosters/lite/fragments/y1;)V

    return-void
.end method