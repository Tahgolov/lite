.class final Lcom/vk/profile/data/d/a$c;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/d/a;->a(ILcom/vtosters/lite/api/i;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/i;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/d/a$c;->a:Lcom/vtosters/lite/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/c/k0$a;)Lcom/vtosters/lite/api/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/d/a$c;->a:Lcom/vtosters/lite/api/i;

    .line 2
    iget-object v1, p1, Lb/h/c/c/k0$a;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->d1:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p1, Lb/h/c/c/k0$a;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/k0$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/a$c;->a(Lb/h/c/c/k0$a;)Lcom/vtosters/lite/api/i;

    move-result-object p1

    return-object p1
.end method