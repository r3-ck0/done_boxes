.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Li1/k;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "securePolicy"

    .line 2
    invoke-static {p1, v0}, Lf4/d;->c(ILjava/lang/String;)V

    invoke-direct {p0, p1, p1, p1, p1}, Li1/k;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    const-string v0, "securePolicy"

    invoke-static {p3, v0}, Lf4/d;->c(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/k;->a:Z

    iput-boolean p2, p0, Li1/k;->b:Z

    iput p3, p0, Li1/k;->c:I

    iput-boolean p4, p0, Li1/k;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Li1/k;->a:Z

    check-cast p1, Li1/k;

    iget-boolean v3, p1, Li1/k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li1/k;->b:Z

    iget-boolean v3, p1, Li1/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Li1/k;->c:I

    iget v3, p1, Li1/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li1/k;->d:Z

    iget-boolean p1, p1, Li1/k;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Li1/k;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Li1/k;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Li1/k;->c:I

    invoke-static {v3}, Lg/e;->c(I)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v0, p0, Li1/k;->d:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x4cf

    :cond_2
    add-int/2addr v3, v1

    return v3
.end method
