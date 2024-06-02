.class public final La5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i0;
.implements La5/m;


# static fields
.field public static final n:La5/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/g1;

    invoke-direct {v0}, La5/g1;-><init>()V

    sput-object v0, La5/g1;->n:La5/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()La5/w0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
