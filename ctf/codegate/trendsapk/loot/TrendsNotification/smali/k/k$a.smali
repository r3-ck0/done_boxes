.class public final Lk/k$a;
.super Lk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/k$a;

    invoke-direct {v0}, Lk/k$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILg1/i;Lp0/v;)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p1, p1, 0x2

    return p1
.end method
