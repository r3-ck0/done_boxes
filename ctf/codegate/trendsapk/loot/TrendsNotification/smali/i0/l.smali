.class public final Li0/l;
.super Li0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-wide v0, Li0/b;->b:J

    const-string v2, "Generic XYZ"

    const/16 v3, 0xe

    invoke-direct {p0, v2, v0, v1, v3}, Li0/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static f(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lm2/a;->N(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Li0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Li0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Li0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final c(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public final e([F)[F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Li0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Li0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Li0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method
