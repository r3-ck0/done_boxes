.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$c;,
        Lk/a$i;
    }
.end annotation


# static fields
.field public static final a:Lk/a$g;

.field public static final b:Lk/a$h;

.field public static final c:Lk/a$a;

.field public static final d:Lk/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a$g;

    invoke-direct {v0}, Lk/a$g;-><init>()V

    sput-object v0, Lk/a;->a:Lk/a$g;

    new-instance v0, Lk/a$h;

    invoke-direct {v0}, Lk/a$h;-><init>()V

    sput-object v0, Lk/a;->b:Lk/a$h;

    new-instance v0, Lk/a$a;

    invoke-direct {v0}, Lk/a$a;-><init>()V

    sput-object v0, Lk/a;->c:Lk/a$a;

    new-instance v0, Lk/a$b;

    invoke-direct {v0}, Lk/a$b;-><init>()V

    sput-object v0, Lk/a;->d:Lk/a$b;

    new-instance v0, Lk/a$f;

    invoke-direct {v0}, Lk/a$f;-><init>()V

    new-instance v0, Lk/a$e;

    invoke-direct {v0}, Lk/a$e;-><init>()V

    new-instance v0, Lk/a$d;

    invoke-direct {v0}, Lk/a$d;-><init>()V

    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ls2/n4;->a(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    :goto_2
    add-int/lit8 v0, p3, -0x1

    aget v1, p1, p3

    invoke-static {p0}, Ls2/n4;->a(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float p3, v1

    add-float/2addr p0, p3

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    move p3, v0

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p0, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    :goto_1
    add-int/lit8 v1, p2, -0x1

    aget v2, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v2

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    :goto_2
    add-int/lit8 v0, p3, -0x1

    aget v1, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v1

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    move p3, v0

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_3

    array-length p3, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v1, p3, :cond_5

    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ls2/n4;->a(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    if-ltz p3, :cond_5

    :goto_4
    add-int/lit8 v1, p3, -0x1

    aget v2, p1, p3

    invoke-static {v0}, Ls2/n4;->a(F)I

    move-result v3

    aput v3, p2, p3

    int-to-float p3, v2

    add-float/2addr p3, p0

    add-float/2addr v0, p3

    if-gez v1, :cond_4

    goto :goto_5

    :cond_4
    move p3, v1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p3, :cond_2

    array-length p3, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ls2/n4;->a(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    move v0, v4

    goto :goto_2

    :cond_2
    array-length p3, p1

    sub-int/2addr p3, v4

    if-ltz p3, :cond_4

    :goto_3
    add-int/lit8 v0, p3, -0x1

    aget v1, p1, p3

    invoke-static {v2}, Ls2/n4;->a(F)I

    move-result v3

    aput v3, p2, p3

    int-to-float p3, v1

    add-float/2addr p3, p0

    add-float/2addr v2, p3

    if-gez v0, :cond_3

    goto :goto_4

    :cond_3
    move p3, v0

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ls2/n4;->a(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    move v0, p0

    :goto_2
    add-int/lit8 v1, p3, -0x1

    aget v2, p1, p3

    invoke-static {v0}, Ls2/n4;->a(F)I

    move-result v3

    aput v3, p2, p3

    int-to-float p3, v2

    add-float/2addr p3, p0

    add-float/2addr v0, p3

    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move p3, v1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
