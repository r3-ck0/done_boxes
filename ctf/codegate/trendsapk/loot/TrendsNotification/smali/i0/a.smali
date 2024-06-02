.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li0/a$a;

.field public static final c:Li0/a$b;


# instance fields
.field public final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Li0/a$a;

    invoke-direct {v2, v1}, Li0/a$a;-><init>([F)V

    sput-object v2, Li0/a;->b:Li0/a$a;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    new-instance v1, Li0/a$b;

    invoke-direct {v1, v0}, Li0/a$b;-><init>([F)V

    sput-object v1, Li0/a;->c:Li0/a$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->a:[F

    return-void
.end method
