.class public final Ld5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Ld5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/d<",
            "*>;"
        }
    .end annotation
.end field

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/d<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/d;JLjava/lang/Object;La5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d$a;->n:Ld5/d;

    iput-wide p2, p0, Ld5/d$a;->o:J

    iput-object p4, p0, Ld5/d$a;->p:Ljava/lang/Object;

    iput-object p5, p0, Ld5/d$a;->q:Lk4/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld5/d$a;->n:Ld5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ld5/d$a;->o:J

    .line 5
    .line 6
    invoke-virtual {v0}, Ld5/d;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Ld5/d;->t:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ld5/d$a;->o:J

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    array-length v2, v1

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    aget-object v2, v1, v2

    .line 28
    .line 29
    if-eq v2, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lz2/a;->n:Lf5/o;

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0}, Ld5/d;->g()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
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
.end method
