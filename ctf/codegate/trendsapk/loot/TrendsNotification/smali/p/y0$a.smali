.class public final Lp/y0$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lp/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lp/y0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/y0$a;

    invoke-direct {v0}, Lp/y0$a;-><init>()V

    sput-object v0, Lp/y0$a;->n:Lp/y0$a;

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
    .locals 3

    new-instance v0, Lp/x0;

    const/4 v1, 0x0

    const/16 v2, 0x3fff

    invoke-direct {v0, v1, v2}, Lp/x0;-><init>(Lw0/q;I)V

    return-object v0
.end method
