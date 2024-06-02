.class public final Lq/t$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lq/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lq/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/t$a;

    invoke-direct {v0}, Lq/t$a;-><init>()V

    sput-object v0, Lq/t$a;->n:Lq/t$a;

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

    sget-object v0, Lq/d;->a:Lq/d;

    return-object v0
.end method
