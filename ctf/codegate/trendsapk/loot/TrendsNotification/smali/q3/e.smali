.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln3/v;

.field public b:Ln3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lq3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3/e;

    iget-object v1, p0, Lq3/e;->a:Ln3/v;

    iget-object v2, p1, Lq3/e;->a:Ln3/v;

    invoke-virtual {v1, v2}, Ln3/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lq3/e;->b:Ln3/k;

    iget-object p1, p1, Lq3/e;->b:Ln3/k;

    invoke-virtual {v0, p1}, Ln3/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq3/e;->a:Ln3/v;

    invoke-virtual {v0}, Ln3/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/e;->b:Ln3/k;

    invoke-virtual {v1}, Ln3/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
