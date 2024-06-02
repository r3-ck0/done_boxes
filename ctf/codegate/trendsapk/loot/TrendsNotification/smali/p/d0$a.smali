.class public final Lp/d0$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lg1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lp/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/d0$a;

    invoke-direct {v0}, Lp/d0$a;-><init>()V

    sput-object v0, Lp/d0$a;->n:Lp/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Lg1/d;

    invoke-direct {v1, v0}, Lg1/d;-><init>(F)V

    return-object v1
.end method
