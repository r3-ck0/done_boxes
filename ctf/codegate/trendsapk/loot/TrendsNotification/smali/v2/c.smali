.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Li2/b;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v10, v2

    .line 12
    move-wide v15, v10

    .line 13
    move-wide/from16 v18, v15

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v13, v9

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v17, v14

    .line 21
    .line 22
    move-object/from16 v20, v17

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-char v3, v2

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Li2/b;->k(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v3, Lv2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Li2/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lv2/q;

    .line 50
    .line 51
    move-object/from16 v20, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, Li2/b;->i(Landroid/os/Parcel;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide/from16 v18, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v3, Lv2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Li2/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lv2/q;

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Li2/b;->i(Landroid/os/Parcel;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    move-wide v15, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v3, Lv2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Li2/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lv2/q;

    .line 85
    .line 86
    move-object v14, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v0, v2}, Li2/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v13, v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v2}, Li2/b;->f(Landroid/os/Parcel;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v12, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static {v0, v2}, Li2/b;->i(Landroid/os/Parcel;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-wide v10, v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    sget-object v3, Lv2/b7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Li2/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lv2/b7;

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-static {v0, v2}, Li2/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v8, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_a
    invoke-static {v0, v2}, Li2/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0, v1}, Li2/b;->e(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lv2/b;

    .line 132
    .line 133
    move-object v6, v0

    .line 134
    invoke-direct/range {v6 .. v20}, Lv2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lv2/b7;JZLjava/lang/String;Lv2/q;JLv2/q;JLv2/q;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lv2/b;

    return-object p1
.end method
