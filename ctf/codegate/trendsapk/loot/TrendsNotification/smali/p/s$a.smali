.class public final Lp/s$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lp/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lp/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/s$a;

    invoke-direct {v0}, Lp/s$a;-><init>()V

    sput-object v0, Lp/s$a;->n:Lp/s$a;

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
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xfff

    invoke-static/range {v0 .. v6}, Lp/s;->c(JJJI)Lp/r;

    move-result-object v0

    return-object v0
.end method
