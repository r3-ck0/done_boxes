.class public final Ls2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c6;


# static fields
.field public static final a:Ls2/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/e2;

    invoke-direct {v0}, Ls2/e2;-><init>()V

    sput-object v0, Ls2/e2;->a:Ls2/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lo2/b;->c0(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
