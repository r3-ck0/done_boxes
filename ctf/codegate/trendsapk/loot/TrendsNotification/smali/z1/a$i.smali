.class public final Lz1/a$i;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Li4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lz1/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/a$i;

    invoke-direct {v0}, Lz1/a$i;-><init>()V

    sput-object v0, Lz1/a$i;->INSTANCE:Lz1/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz1/a$i;->invoke(Lr/f;I)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final invoke(Lr/f;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-interface {p1}, Lr/f;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr/f;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    new-array p2, p2, [Li4/e;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Li4/e;

    const-string v3, "top"

    const-string v4, "Top Headline"

    invoke-direct {v2, v3, v4}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    const/4 v1, 0x1

    new-instance v2, Li4/e;

    const-string v3, "ai"

    const-string v4, "AI Headline"

    invoke-direct {v2, v3, v4}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    new-instance v1, Li4/e;

    const-string v2, "security"

    const-string v3, "Security Headline"

    invoke-direct {v1, v2, v3}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    .line 2
    invoke-static {p2}, Lj4/j;->W1([Li4/e;)Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lz1/c;->Screen(Ljava/util/Map;Lr/f;I)V

    :goto_1
    return-void
.end method
