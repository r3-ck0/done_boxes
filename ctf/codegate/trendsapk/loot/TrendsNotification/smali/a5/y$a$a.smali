.class public final La5/y$a$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/y$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lk4/f$a;",
        "La5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:La5/y$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/y$a$a;

    invoke-direct {v0}, La5/y$a$a;-><init>()V

    sput-object v0, La5/y$a$a;->n:La5/y$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk4/f$a;

    instance-of v0, p1, La5/y;

    if-eqz v0, :cond_0

    check-cast p1, La5/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
