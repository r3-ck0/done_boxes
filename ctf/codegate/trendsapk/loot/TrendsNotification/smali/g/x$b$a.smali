.class public final synthetic Lg/x$b$a;
.super Lr4/g;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/g;",
        "Lq4/l<",
        "Ljava/lang/Long;",
        "Li4/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/g;-><init>(Lg/x;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lr4/b;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lg/x;

    .line 10
    .line 11
    iget-wide v2, p1, Lg/x;->c:J

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iput-wide v0, p1, Lg/x;->c:J

    .line 20
    .line 21
    :cond_0
    iget-wide v2, p1, Lg/x;->c:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object v2, p1, Lg/x;->a:Ls/e;

    .line 25
    .line 26
    iget v3, v2, Ls/e;->p:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-lez v3, :cond_5

    .line 30
    .line 31
    iget-object v2, v2, Ls/e;->n:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    :cond_1
    aget-object v8, v2, v6

    .line 37
    .line 38
    check-cast v8, Lg/x$a;

    .line 39
    .line 40
    iget-boolean v9, v8, Lg/x$a;->t:Z

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    iget-object v9, v8, Lg/x$a;->w:Lg/x;

    .line 45
    .line 46
    iget-object v9, v9, Lg/x;->b:Lr/z0;

    .line 47
    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v8, Lg/x$a;->u:Z

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iput-boolean v5, v8, Lg/x$a;->u:Z

    .line 58
    .line 59
    iput-wide v0, v8, Lg/x$a;->v:J

    .line 60
    .line 61
    :cond_2
    iget-wide v9, v8, Lg/x$a;->v:J

    .line 62
    .line 63
    sub-long v9, v0, v9

    .line 64
    .line 65
    iget-object v11, v8, Lg/x$a;->s:Lg/q0;

    .line 66
    .line 67
    invoke-virtual {v11, v9, v10}, Lg/q0;->b(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v12, v8, Lg/x$a;->r:Lr/z0;

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v8, Lg/x$a;->s:Lg/q0;

    .line 77
    .line 78
    invoke-virtual {v11, v9, v10}, Lg/q0;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput-boolean v9, v8, Lg/x$a;->t:Z

    .line 83
    .line 84
    :cond_3
    iget-boolean v8, v8, Lg/x$a;->t:Z

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-lt v6, v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v7, 0x1

    .line 95
    :goto_0
    xor-int/lit8 v0, v7, 0x1

    .line 96
    .line 97
    iget-object p1, p1, Lg/x;->d:Lr/z0;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Li4/j;->a:Li4/j;

    .line 107
    .line 108
    return-object p1
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
