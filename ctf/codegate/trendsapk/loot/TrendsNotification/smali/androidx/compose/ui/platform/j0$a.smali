.class public final Landroidx/compose/ui/platform/j0$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/a<",
        "Lk4/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/j0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j0$a;->n:Landroidx/compose/ui/platform/j0$a;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, La5/h0;->a:La5/q0;

    .line 25
    .line 26
    sget-object v1, Lf5/i;->a:La5/e1;

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/ui/platform/i0;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/i0;-><init>(Lk4/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lm2/a;->i1(La5/e1;Lq4/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/Choreographer;

    .line 38
    .line 39
    :goto_1
    const-string v2, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ln1/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "createAsync(Looper.getMainLooper())"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/j0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/ui/platform/j0;->x:Landroidx/compose/ui/platform/k0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lk4/a;->plus(Lk4/f;)Lk4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
