.class public final synthetic Le5/h$a;
.super Lr4/g;
.source "SourceFile"

# interfaces
.implements Lq4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final v:Le5/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/h$a;

    invoke-direct {v0}, Le5/h$a;-><init>()V

    sput-object v0, Le5/h$a;->v:Le5/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ld5/a;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr4/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/a;

    check-cast p3, Lk4/d;

    invoke-interface {p1, p2, p3}, Ld5/a;->a(Ljava/lang/Object;Lk4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
