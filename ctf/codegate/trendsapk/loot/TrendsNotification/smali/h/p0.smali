.class public final Lh/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p0$a;
    }
.end annotation


# static fields
.field public static final a:Lh/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p0;

    invoke-direct {v0}, Lh/p0;-><init>()V

    sput-object v0, Lh/p0;->a:Lh/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/j;Lr/f;)Lh/l0;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x135f3053

    invoke-interface {p2, p1}, Lr/f;->d(I)V

    sget-object p1, Lh/p0$a;->a:Lh/p0$a;

    invoke-interface {p2}, Lr/f;->t()V

    return-object p1
.end method
