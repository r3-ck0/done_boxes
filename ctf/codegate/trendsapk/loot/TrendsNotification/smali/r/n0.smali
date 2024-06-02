.class public final Lr/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lr/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lr/n0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lr/n0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr/n0;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lr/n0;->a:I

    iget-object v1, p0, Lr/n0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v1, [I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr/n0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr/n0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lr/n0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr/n0;->a:I

    aput p1, v0, v1

    return-void
.end method
