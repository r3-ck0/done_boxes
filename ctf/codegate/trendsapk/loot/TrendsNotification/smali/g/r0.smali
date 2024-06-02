.class public final Lg/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lg/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lg/r0;-><init>(ILg/q;I)V

    return-void
.end method

.method public constructor <init>(IILg/q;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/r0;->a:I

    iput p2, p0, Lg/r0;->b:I

    iput-object p3, p0, Lg/r0;->c:Lg/q;

    return-void
.end method

.method public synthetic constructor <init>(ILg/q;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lg/r;->a:Lg/o;

    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lg/r0;-><init>(IILg/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lg/s0;)Lg/v0;
    .locals 3

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/d1;

    iget v0, p0, Lg/r0;->a:I

    iget v1, p0, Lg/r0;->b:I

    iget-object v2, p0, Lg/r0;->c:Lg/q;

    invoke-direct {p1, v0, v1, v2}, Lg/d1;-><init>(IILg/q;)V

    return-object p1
.end method

.method public final a(Lg/s0;)Lg/y0;
    .locals 3

    const-string v0, "converter"

    .line 2
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/d1;

    iget v0, p0, Lg/r0;->a:I

    iget v1, p0, Lg/r0;->b:I

    iget-object v2, p0, Lg/r0;->c:Lg/q;

    invoke-direct {p1, v0, v1, v2}, Lg/d1;-><init>(IILg/q;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg/r0;

    iget v0, p1, Lg/r0;->a:I

    iget v2, p0, Lg/r0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lg/r0;->b:I

    iget v2, p0, Lg/r0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lg/r0;->c:Lg/q;

    iget-object v0, p0, Lg/r0;->c:Lg/q;

    invoke-static {p1, v0}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lg/r0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/r0;->c:Lg/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/r0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
