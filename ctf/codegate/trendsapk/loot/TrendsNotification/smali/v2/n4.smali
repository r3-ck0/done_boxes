.class public final Lv2/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lv2/h7;

.field public final synthetic p:Lv2/q4;


# direct methods
.method public synthetic constructor <init>(Lv2/q4;Lv2/h7;I)V
    .locals 0

    iput p3, p0, Lv2/n4;->n:I

    iput-object p1, p0, Lv2/n4;->p:Lv2/q4;

    iput-object p2, p0, Lv2/n4;->o:Lv2/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv2/n4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv2/n4;->p:Lv2/q4;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/y6;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv2/n4;->p:Lv2/q4;

    .line 15
    .line 16
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 17
    .line 18
    iget-object v1, p0, Lv2/n4;->o:Lv2/h7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv2/y6;->a()Lv2/g4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lv2/g4;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv2/y6;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lv2/h7;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lh2/l;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lv2/h7;->I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lv2/g;->b(Ljava/lang/String;)Lv2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lv2/h7;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lv2/y6;->K(Ljava/lang/String;)Lv2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lv2/y6;->d()Lv2/c3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lv2/c3;->A:Lv2/a3;

    .line 52
    .line 53
    iget-object v5, v1, Lv2/h7;->n:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "Setting consent, package, consent"

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5, v2}, Lv2/a3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lv2/h7;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Lv2/y6;->r(Ljava/lang/String;Lv2/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lv2/g;->g(Lv2/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lv2/y6;->p(Lv2/h7;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :goto_0
    iget-object v0, p0, Lv2/n4;->p:Lv2/q4;

    .line 76
    .line 77
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 78
    .line 79
    invoke-virtual {v0}, Lv2/y6;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lv2/n4;->p:Lv2/q4;

    .line 83
    .line 84
    iget-object v0, v0, Lv2/q4;->a:Lv2/y6;

    .line 85
    .line 86
    iget-object v1, p0, Lv2/n4;->o:Lv2/h7;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lv2/y6;->m(Lv2/h7;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
