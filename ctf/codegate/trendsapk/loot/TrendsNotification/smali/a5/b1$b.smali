.class public final La5/b1$b;
.super La5/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final r:La5/b1;

.field public final s:La5/b1$c;

.field public final t:La5/n;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/b1;La5/b1$c;La5/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, La5/a1;-><init>()V

    iput-object p1, p0, La5/b1$b;->r:La5/b1;

    iput-object p2, p0, La5/b1$b;->s:La5/b1$c;

    iput-object p3, p0, La5/b1$b;->t:La5/n;

    iput-object p4, p0, La5/b1$b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La5/b1$b;->t(Ljava/lang/Throwable;)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, La5/b1$b;->r:La5/b1;

    .line 2
    .line 3
    iget-object v0, p0, La5/b1$b;->s:La5/b1$c;

    .line 4
    .line 5
    iget-object v1, p0, La5/b1$b;->t:La5/n;

    .line 6
    .line 7
    iget-object v2, p0, La5/b1$b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, La5/b1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La5/b1;->Q(Lf5/f;)La5/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, La5/b1;->Y(La5/b1$c;La5/n;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v2}, La5/b1;->C(La5/b1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, La5/b1;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
