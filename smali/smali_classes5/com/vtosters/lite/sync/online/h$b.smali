.class final Lcom/vtosters/lite/sync/online/h$b;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/sync/online/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/sync/online/h$b;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/h$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/sync/online/h$b;->a:Lcom/vtosters/lite/sync/online/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/sync/online/h;->b:Lcom/vtosters/lite/sync/online/h;

    invoke-static {v0}, Lcom/vtosters/lite/sync/online/h;->a(Lcom/vtosters/lite/sync/online/h;)V

    return-void
.end method