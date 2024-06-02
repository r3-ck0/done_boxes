.class public final Lh/m0$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lh/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lh/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/m0$a;

    invoke-direct {v0}, Lh/m0$a;-><init>()V

    sput-object v0, Lh/m0$a;->n:Lh/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh/q;->a:Lh/q;

    return-object v0
.end method
