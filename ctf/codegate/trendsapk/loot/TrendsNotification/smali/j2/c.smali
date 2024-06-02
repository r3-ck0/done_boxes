.class public final Lj2/c;
.super Lf2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/c<",
        "Lh2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/a<",
            "Lh2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/a$f;

    invoke-direct {v0}, Lf2/a$f;-><init>()V

    new-instance v1, Lj2/b;

    invoke-direct {v1}, Lj2/b;-><init>()V

    new-instance v2, Lf2/a;

    invoke-direct {v2, v1, v0}, Lf2/a;-><init>(Lj2/b;Lf2/a$f;)V

    sput-object v2, Lj2/c;->i:Lf2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lj2/c;->i:Lf2/a;

    sget-object v1, Lf2/c$a;->b:Lf2/c$a;

    invoke-direct {p0, p1, v0, v1}, Lf2/c;-><init>(Landroid/content/Context;Lf2/a;Lf2/c$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lh2/o;)Ly2/t;
    .locals 4

    .line 1
    new-instance v0, Lg2/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Le2/d;

    .line 8
    .line 9
    sget-object v2, Lq2/d;->a:Le2/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lr/c2;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lr/c2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lg2/j$a;->a:Lr/c2;

    .line 20
    .line 21
    new-instance p1, Lg2/j0;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v3}, Lg2/j0;-><init>(Lg2/j$a;[Le2/d;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly2/g;

    .line 27
    .line 28
    invoke-direct {v0}, Ly2/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf2/c;->h:Lg2/d;

    .line 32
    .line 33
    iget-object v2, p0, Lf2/c;->g:La5/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lg2/l0;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0, v2}, Lg2/l0;-><init>(Lg2/j0;Ly2/g;La5/j;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lg2/d;->m:Lq2/f;

    .line 44
    .line 45
    new-instance v2, Lg2/e0;

    .line 46
    .line 47
    iget-object v1, v1, Lg2/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v2, v3, v1, p0}, Lg2/e0;-><init>(Lg2/l0;ILf2/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Ly2/g;->a:Ly2/t;

    .line 65
    .line 66
    return-object p1
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
    .line 155
    .line 156
.end method
