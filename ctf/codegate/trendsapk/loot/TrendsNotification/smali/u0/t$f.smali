.class public final Lu0/t$f;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lu0/h;",
        "Lu0/h;",
        "Lu0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lu0/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/t$f;

    invoke-direct {v0}, Lu0/t$f;-><init>()V

    sput-object v0, Lu0/t$f;->n:Lu0/t$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/h;

    check-cast p2, Lu0/h;

    iget p2, p2, Lu0/h;->a:I

    return-object p1
.end method
