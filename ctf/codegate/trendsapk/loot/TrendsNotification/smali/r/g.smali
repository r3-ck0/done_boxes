.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;,
        Lr/g$b;
    }
.end annotation


# instance fields
.field public final A:Lr/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c2;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lr/v1;

.field public final D:Lr/w1;

.field public E:Lr/y1;

.field public F:Z

.field public G:Lr/b;

.field public final H:Ljava/util/ArrayList;

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lr/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c2;"
        }
    .end annotation
.end field

.field public M:I

.field public N:Z

.field public final O:Lr/n0;

.field public final P:Lr/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c2;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final a:Lr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lr/v;

.field public final c:Lr/w1;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/q<",
            "Lr/c<",
            "*>;",
            "Lr/y1;",
            "Lr/r1;",
            "Li4/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lr/c0;

.field public final g:Lr/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c2;"
        }
    .end annotation
.end field

.field public h:Lr/c1;

.field public i:I

.field public j:Lr/n0;

.field public k:I

.field public l:Lr/n0;

.field public m:[I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lr/n0;

.field public s:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lr/d2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;",
            "Lr/d2<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public final v:Lr/n0;

.field public w:Z

.field public x:I

.field public y:I

.field public z:La0/h;


# direct methods
.method public constructor <init>(Lr0/s0;Lr/v;Lr/w1;Ljava/util/HashSet;Ljava/util/ArrayList;Lr/c0;)V
    .locals 1

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composition"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr/g;->a:Lr/c;

    .line 15
    .line 16
    iput-object p2, p0, Lr/g;->b:Lr/v;

    .line 17
    .line 18
    iput-object p3, p0, Lr/g;->c:Lr/w1;

    .line 19
    .line 20
    iput-object p4, p0, Lr/g;->d:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p5, p0, Lr/g;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Lr/g;->f:Lr/c0;

    .line 25
    .line 26
    new-instance p1, Lr/c2;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lr/c2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr/g;->g:Lr/c2;

    .line 33
    .line 34
    new-instance p1, Lr/n0;

    .line 35
    .line 36
    invoke-direct {p1}, Lr/n0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr/g;->j:Lr/n0;

    .line 40
    .line 41
    new-instance p1, Lr/n0;

    .line 42
    .line 43
    invoke-direct {p1}, Lr/n0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lr/g;->l:Lr/n0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lr/n0;

    .line 56
    .line 57
    invoke-direct {p1}, Lr/n0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lr/g;->r:Lr/n0;

    .line 61
    .line 62
    sget-object p1, Lv/c;->p:Lv/c;

    .line 63
    .line 64
    iput-object p1, p0, Lr/g;->s:Lt/d;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lr/g;->t:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance p1, Lr/n0;

    .line 74
    .line 75
    invoke-direct {p1}, Lr/n0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lr/g;->v:Lr/n0;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lr/g;->x:I

    .line 82
    .line 83
    invoke-static {}, La0/l;->i()La0/h;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Lr/g;->z:La0/h;

    .line 88
    .line 89
    new-instance p4, Lr/c2;

    .line 90
    .line 91
    invoke-direct {p4, p2}, Lr/c2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lr/g;->A:Lr/c2;

    .line 95
    .line 96
    invoke-virtual {p3}, Lr/w1;->a()Lr/v1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lr/v1;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lr/g;->C:Lr/v1;

    .line 104
    .line 105
    new-instance p3, Lr/w1;

    .line 106
    .line 107
    invoke-direct {p3}, Lr/w1;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lr/g;->D:Lr/w1;

    .line 111
    .line 112
    invoke-virtual {p3}, Lr/w1;->g()Lr/y1;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Lr/y1;->e()V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lr/g;->E:Lr/y1;

    .line 120
    .line 121
    invoke-virtual {p3}, Lr/w1;->a()Lr/v1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :try_start_0
    invoke-virtual {p3, p2}, Lr/v1;->a(I)Lr/b;

    .line 126
    .line 127
    .line 128
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p3}, Lr/v1;->c()V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lr/g;->G:Lr/b;

    .line 133
    .line 134
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lr/g;->H:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance p3, Lr/c2;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lr/c2;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lr/g;->L:Lr/c2;

    .line 147
    .line 148
    new-instance p3, Lr/n0;

    .line 149
    .line 150
    invoke-direct {p3}, Lr/n0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lr/g;->O:Lr/n0;

    .line 154
    .line 155
    new-instance p3, Lr/c2;

    .line 156
    .line 157
    invoke-direct {p3, p2}, Lr/c2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lr/g;->P:Lr/c2;

    .line 161
    .line 162
    iput p1, p0, Lr/g;->Q:I

    .line 163
    .line 164
    iput p1, p0, Lr/g;->R:I

    .line 165
    .line 166
    iput p1, p0, Lr/g;->S:I

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    invoke-virtual {p3}, Lr/v1;->c()V

    .line 171
    .line 172
    .line 173
    throw p1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method


# virtual methods
.method public final A()Lr/g$b;
    .locals 5

    .line 1
    sget-object v0, Lr/t;->i:Lr/y0;

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v2, v3}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lr/g$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lr/g$a;

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lr/g$a;

    .line 24
    .line 25
    new-instance v0, Lr/g$b;

    .line 26
    .line 27
    iget v1, p0, Lr/g;->J:I

    .line 28
    .line 29
    iget-boolean v4, p0, Lr/g;->o:Z

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v4}, Lr/g$b;-><init>(Lr/g;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0}, Lr/g$a;-><init>(Lr/g$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v3, Lr/g$a;->a:Lr/g$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr/g;->H()Lt/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "scope"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lr/g$b;->e:Lr/z0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lr/g;->L(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lr/g$a;->a:Lr/g$b;

    .line 63
    .line 64
    return-object v0
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

.method public final B(F)Z
    .locals 3

    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/g;->r0(Ljava/lang/Object;)V

    return v2
.end method

.method public final C(I)Z
    .locals 2

    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/g;->r0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final D(J)Z
    .locals 3

    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/g;->r0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final E(Z)Z
    .locals 2

    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/g;->r0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/g;->h:Lr/c1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lr/g;->i:I

    .line 6
    .line 7
    iput v1, p0, Lr/g;->k:I

    .line 8
    .line 9
    iput v1, p0, Lr/g;->M:I

    .line 10
    .line 11
    iput v1, p0, Lr/g;->J:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lr/g;->p:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lr/g;->N:Z

    .line 16
    .line 17
    iget-object v2, p0, Lr/g;->O:Lr/n0;

    .line 18
    .line 19
    iput v1, v2, Lr/n0;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lr/g;->A:Lr/c2;

    .line 22
    .line 23
    iget-object v1, v1, Lr/c2;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr/g;->m:[I

    .line 31
    .line 32
    iput-object v0, p0, Lr/g;->n:Ljava/util/HashMap;

    .line 33
    .line 34
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
.end method

.method public final G(III)I
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr/v1;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lr/g;->G(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lr/g;->C:Lr/v1;

    .line 20
    .line 21
    iget-object v0, p3, Lr/v1;->b:[I

    .line 22
    .line 23
    mul-int/lit8 v1, p1, 0x5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    .line 30
    const/high16 v4, 0x20000000

    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, v0, p1}, Lr/v1;->g([II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of p3, p1, Ljava/lang/Enum;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aget v4, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xcf

    .line 61
    .line 62
    if-ne v4, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3, v0, p1}, Lr/v1;->b([II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p3, Lr/f$a;->a:Lr/f$a$a;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_6
    :goto_1
    xor-int p3, p2, v4

    .line 85
    .line 86
    :goto_2
    return p3
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public final H()Lt/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;",
            "Lr/d2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/g;->I:Z

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lr/g;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lr/g;->E:Lr/y1;

    .line 14
    .line 15
    iget v0, v0, Lr/y1;->s:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Lr/g;->E:Lr/y1;

    .line 20
    .line 21
    iget-object v4, v3, Lr/y1;->b:[I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lr/y1;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit8 v3, v3, 0x5

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    if-ne v3, v2, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lr/g;->E:Lr/y1;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lr/y1;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v3, Lr/y1;->b:[I

    .line 40
    .line 41
    mul-int/lit8 v4, v4, 0x5

    .line 42
    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    aget v6, v5, v6

    .line 46
    .line 47
    const/high16 v7, 0x20000000

    .line 48
    .line 49
    and-int/2addr v7, v6

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lr/y1;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    aget v4, v5, v4

    .line 62
    .line 63
    shr-int/lit8 v5, v6, 0x1e

    .line 64
    .line 65
    invoke-static {v5}, Lm2/a;->Z(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v4

    .line 70
    aget-object v3, v3, v5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_2
    sget-object v4, Lr/t;->f:Lr/y0;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lr/g;->E:Lr/y1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lr/y1;->m(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, v2, Lr/y1;->b:[I

    .line 89
    .line 90
    invoke-static {v3, v0}, Lm2/a;->t([II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, Lr/y1;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v2, Lr/y1;->b:[I

    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, Lr/y1;->d([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget-object v0, v3, v0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    sget-object v0, Lr/f$a;->a:Lr/f$a$a;

    .line 108
    .line 109
    :goto_3
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v0, Lt/d;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object v3, p0, Lr/g;->E:Lr/y1;

    .line 121
    .line 122
    iget-object v4, v3, Lr/y1;->b:[I

    .line 123
    .line 124
    invoke-virtual {v3, v4, v0}, Lr/y1;->s([II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lr/g;->c:Lr/w1;

    .line 130
    .line 131
    iget v0, v0, Lr/w1;->o:I

    .line 132
    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 136
    .line 137
    iget v0, v0, Lr/v1;->h:I

    .line 138
    .line 139
    :goto_4
    if-lez v0, :cond_9

    .line 140
    .line 141
    iget-object v3, p0, Lr/g;->C:Lr/v1;

    .line 142
    .line 143
    iget-object v4, v3, Lr/v1;->b:[I

    .line 144
    .line 145
    mul-int/lit8 v5, v0, 0x5

    .line 146
    .line 147
    aget v5, v4, v5

    .line 148
    .line 149
    if-ne v5, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Lr/v1;->g([II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lr/t;->f:Lr/y0;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Lr/g;->t:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lt/d;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lr/g;->C:Lr/v1;

    .line 178
    .line 179
    iget-object v3, v2, Lr/v1;->b:[I

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Lr/v1;->b([II)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lt/d;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    :goto_5
    return-object v2

    .line 198
    :cond_8
    iget-object v3, p0, Lr/g;->C:Lr/v1;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lr/v1;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v0, p0, Lr/g;->s:Lt/d;

    .line 206
    .line 207
    return-object v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
.end method

.method public final I()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr/g;->b:Lr/v;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr/v;->k(Lr/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/g;->A:Lr/c2;

    .line 12
    .line 13
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr/g;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lr/g;->a:Lr/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lr/c;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Li4/j;->a:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public final J(Ls/b;Ly/a;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr/g;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v0, "Compose:recompose"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, La0/l;->i()La0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr/g;->z:La0/h;

    .line 18
    .line 19
    iget v0, p1, Ls/b;->c:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iget-object v6, p1, Ls/b;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v6, v6, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v7, p1, Ls/b;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v7, v4

    .line 36
    .line 37
    check-cast v4, Ls/c;

    .line 38
    .line 39
    check-cast v6, Lr/h1;

    .line 40
    .line 41
    iget-object v7, v6, Lr/h1;->c:Lr/b;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v7, v7, Lr/b;->a:I

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :goto_1
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v9, Lr/o0;

    .line 66
    .line 67
    invoke-direct {v9, v6, v7, v4}, Lr/o0;-><init>(Lr/h1;ILs/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    iget-object p1, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v1, :cond_4

    .line 90
    .line 91
    new-instance v0, Lr/k;

    .line 92
    .line 93
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v1, :cond_4

    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput v3, p0, Lr/g;->i:I

    .line 106
    .line 107
    iput-boolean v1, p0, Lr/g;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p0}, Lr/g;->j0()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lr/h;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lr/h;-><init>(Lr/g;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lr/i;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lr/i;-><init>(Lr/g;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lr/j;

    .line 123
    .line 124
    invoke-direct {v1, p2, p0}, Lr/j;-><init>(Ly/a;Lr/g;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lm2/a;->b1(Lr/h;Lr/i;Lr/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lr/g;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    iput-boolean v3, p0, Lr/g;->B:Z

    .line 134
    .line 135
    iget-object p1, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lr/g;->t:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Li4/j;->a:Li4/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_4
    iput-boolean v3, p0, Lr/g;->B:Z

    .line 153
    .line 154
    iget-object p2, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lr/g;->t:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lr/g;->z()V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    const-string p1, "Reentrant composition is not supported"

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final K(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr/v1;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lr/g;->K(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lr/g;->C:Lr/v1;

    .line 15
    .line 16
    iget-object p2, p2, Lr/v1;->b:[I

    .line 17
    .line 18
    invoke-static {p2, p1}, Lm2/a;->v([II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lr/g;->C:Lr/v1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lr/v1;->f(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lr/g;->L:Lr/c2;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lr/c2;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final L(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/g;->I:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lr/g;->E:Lr/y1;

    .line 9
    .line 10
    iget v5, v1, Lr/y1;->s:I

    .line 11
    .line 12
    iget-object v6, v1, Lr/y1;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lr/y1;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    aget v1, v6, v1

    .line 21
    .line 22
    iget-object v6, v0, Lr/g;->E:Lr/y1;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lr/y1;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v6, Lr/y1;->b:[I

    .line 29
    .line 30
    mul-int/lit8 v7, v7, 0x5

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    aget v9, v8, v9

    .line 35
    .line 36
    const/high16 v10, 0x20000000

    .line 37
    .line 38
    and-int/2addr v10, v9

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    :goto_0
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-object v6, v6, Lr/y1;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x4

    .line 49
    .line 50
    aget v7, v8, v7

    .line 51
    .line 52
    shr-int/lit8 v8, v9, 0x1e

    .line 53
    .line 54
    invoke-static {v8}, Lm2/a;->Z(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v8, v7

    .line 59
    aget-object v6, v6, v8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    iget-object v7, v0, Lr/g;->E:Lr/y1;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lr/y1;->m(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v8, v7, Lr/y1;->b:[I

    .line 70
    .line 71
    invoke-static {v8, v5}, Lm2/a;->t([II)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget-object v8, v7, Lr/y1;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, v7, Lr/y1;->b:[I

    .line 80
    .line 81
    invoke-virtual {v7, v9, v5}, Lr/y1;->d([II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aget-object v5, v8, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v5, Lr/f$a;->a:Lr/f$a$a;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, v0, Lr/g;->C:Lr/v1;

    .line 92
    .line 93
    iget v5, v1, Lr/v1;->h:I

    .line 94
    .line 95
    iget-object v6, v1, Lr/v1;->b:[I

    .line 96
    .line 97
    mul-int/lit8 v7, v5, 0x5

    .line 98
    .line 99
    aget v7, v6, v7

    .line 100
    .line 101
    invoke-virtual {v1, v6, v5}, Lr/v1;->g([II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v1, v0, Lr/g;->C:Lr/v1;

    .line 106
    .line 107
    iget-object v8, v1, Lr/v1;->b:[I

    .line 108
    .line 109
    invoke-virtual {v1, v8, v5}, Lr/v1;->b([II)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move v1, v7

    .line 114
    :goto_2
    invoke-virtual {v0, v1, v6, v5}, Lr/g;->m0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lr/g;->k:I

    .line 118
    .line 119
    iget-object v5, v0, Lr/g;->h:Lr/c1;

    .line 120
    .line 121
    if-eqz v5, :cond_18

    .line 122
    .line 123
    iget-object v6, v5, Lr/c1;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_18

    .line 130
    .line 131
    iget-object v6, v5, Lr/c1;->a:Ljava/util/List;

    .line 132
    .line 133
    iget-object v7, v5, Lr/c1;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    const-string v8, "<this>"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_3
    if-ge v10, v9, :cond_4

    .line 155
    .line 156
    add-int/lit8 v11, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v10, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_4
    if-ge v12, v11, :cond_17

    .line 184
    .line 185
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lr/q0;

    .line 190
    .line 191
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-nez v16, :cond_5

    .line 196
    .line 197
    invoke-virtual {v5, v15}, Lr/c1;->a(Lr/q0;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    iget v2, v5, Lr/c1;->b:I

    .line 202
    .line 203
    add-int v2, v16, v2

    .line 204
    .line 205
    iget v4, v15, Lr/q0;->d:I

    .line 206
    .line 207
    invoke-virtual {v0, v2, v4}, Lr/g;->b0(II)V

    .line 208
    .line 209
    .line 210
    iget v2, v15, Lr/q0;->c:I

    .line 211
    .line 212
    invoke-virtual {v5, v2, v3}, Lr/c1;->b(II)Z

    .line 213
    .line 214
    .line 215
    iget v2, v15, Lr/q0;->c:I

    .line 216
    .line 217
    iget-object v4, v0, Lr/g;->C:Lr/v1;

    .line 218
    .line 219
    iget v3, v4, Lr/v1;->f:I

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    iget v8, v0, Lr/g;->M:I

    .line 224
    .line 225
    sub-int/2addr v3, v8

    .line 226
    sub-int v3, v2, v3

    .line 227
    .line 228
    iput v3, v0, Lr/g;->M:I

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Lr/v1;->i(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lr/t;->a:Lr/t$b;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lr/g;->c0(Lq4/q;)V

    .line 236
    .line 237
    .line 238
    iget v2, v0, Lr/g;->M:I

    .line 239
    .line 240
    iget-object v3, v0, Lr/g;->C:Lr/v1;

    .line 241
    .line 242
    iget-object v4, v3, Lr/v1;->b:[I

    .line 243
    .line 244
    iget v3, v3, Lr/v1;->f:I

    .line 245
    .line 246
    invoke-static {v4, v3}, Lm2/a;->s([II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v2

    .line 251
    iput v3, v0, Lr/g;->M:I

    .line 252
    .line 253
    iget-object v2, v0, Lr/g;->C:Lr/v1;

    .line 254
    .line 255
    invoke-virtual {v2}, Lr/v1;->j()I

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lr/g;->q:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget v3, v15, Lr/q0;->c:I

    .line 261
    .line 262
    iget-object v4, v0, Lr/g;->C:Lr/v1;

    .line 263
    .line 264
    iget-object v4, v4, Lr/v1;->b:[I

    .line 265
    .line 266
    invoke-static {v4, v3}, Lm2/a;->s([II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v3

    .line 271
    invoke-static {v2, v3, v4}, Lr/t;->a(Ljava/util/ArrayList;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move-object/from16 v17, v8

    .line 276
    .line 277
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_6
    if-ge v13, v10, :cond_16

    .line 288
    .line 289
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lr/q0;

    .line 294
    .line 295
    if-eq v2, v15, :cond_14

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Lr/c1;->a(Lr/q0;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    if-eq v3, v14, :cond_13

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lr/c1;->c(Lr/q0;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v8, v5, Lr/c1;->b:I

    .line 311
    .line 312
    add-int v15, v3, v8

    .line 313
    .line 314
    add-int/2addr v8, v14

    .line 315
    if-lez v4, :cond_9

    .line 316
    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    iget v7, v0, Lr/g;->T:I

    .line 320
    .line 321
    move-object/from16 v19, v9

    .line 322
    .line 323
    if-lez v7, :cond_7

    .line 324
    .line 325
    iget v9, v0, Lr/g;->R:I

    .line 326
    .line 327
    move/from16 v20, v10

    .line 328
    .line 329
    sub-int v10, v15, v7

    .line 330
    .line 331
    if-ne v9, v10, :cond_8

    .line 332
    .line 333
    iget v9, v0, Lr/g;->S:I

    .line 334
    .line 335
    sub-int v10, v8, v7

    .line 336
    .line 337
    if-ne v9, v10, :cond_8

    .line 338
    .line 339
    add-int/2addr v7, v4

    .line 340
    iput v7, v0, Lr/g;->T:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    move/from16 v20, v10

    .line 344
    .line 345
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lr/g;->V()V

    .line 346
    .line 347
    .line 348
    iput v15, v0, Lr/g;->R:I

    .line 349
    .line 350
    iput v8, v0, Lr/g;->S:I

    .line 351
    .line 352
    iput v4, v0, Lr/g;->T:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    move-object/from16 v18, v7

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move/from16 v20, v10

    .line 360
    .line 361
    :goto_6
    const-string v7, "groupInfos.values"

    .line 362
    .line 363
    if-le v3, v14, :cond_e

    .line 364
    .line 365
    iget-object v8, v5, Lr/c1;->e:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8, v7}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_15

    .line 383
    .line 384
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lr/k0;

    .line 389
    .line 390
    iget v9, v8, Lr/k0;->b:I

    .line 391
    .line 392
    if-gt v3, v9, :cond_b

    .line 393
    .line 394
    add-int v10, v3, v4

    .line 395
    .line 396
    if-ge v9, v10, :cond_b

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_b
    const/4 v10, 0x0

    .line 401
    :goto_8
    if-eqz v10, :cond_c

    .line 402
    .line 403
    sub-int/2addr v9, v3

    .line 404
    add-int/2addr v9, v14

    .line 405
    goto :goto_a

    .line 406
    :cond_c
    if-gt v14, v9, :cond_d

    .line 407
    .line 408
    if-ge v9, v3, :cond_d

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_d
    const/4 v10, 0x0

    .line 413
    :goto_9
    if-eqz v10, :cond_a

    .line 414
    .line 415
    add-int/2addr v9, v4

    .line 416
    :goto_a
    iput v9, v8, Lr/k0;->b:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    if-le v14, v3, :cond_15

    .line 420
    .line 421
    iget-object v8, v5, Lr/c1;->e:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v8, v7}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_15

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lr/k0;

    .line 445
    .line 446
    iget v9, v8, Lr/k0;->b:I

    .line 447
    .line 448
    if-gt v3, v9, :cond_10

    .line 449
    .line 450
    add-int v10, v3, v4

    .line 451
    .line 452
    if-ge v9, v10, :cond_10

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_10
    const/4 v10, 0x0

    .line 457
    :goto_c
    if-eqz v10, :cond_11

    .line 458
    .line 459
    sub-int/2addr v9, v3

    .line 460
    add-int/2addr v9, v14

    .line 461
    goto :goto_e

    .line 462
    :cond_11
    add-int/lit8 v10, v3, 0x1

    .line 463
    .line 464
    if-gt v10, v9, :cond_12

    .line 465
    .line 466
    if-ge v9, v14, :cond_12

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    goto :goto_d

    .line 470
    :cond_12
    const/4 v10, 0x0

    .line 471
    :goto_d
    if-eqz v10, :cond_f

    .line 472
    .line 473
    sub-int/2addr v9, v4

    .line 474
    :goto_e
    iput v9, v8, Lr/k0;->b:I

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    move-object/from16 v18, v7

    .line 478
    .line 479
    move-object/from16 v19, v9

    .line 480
    .line 481
    move/from16 v20, v10

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_14
    move-object/from16 v18, v7

    .line 485
    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    move/from16 v20, v10

    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    :cond_15
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    invoke-virtual {v5, v2}, Lr/c1;->c(Lr/q0;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    add-int/2addr v14, v2

    .line 499
    move-object/from16 v8, v17

    .line 500
    .line 501
    move-object/from16 v7, v18

    .line 502
    .line 503
    move-object/from16 v9, v19

    .line 504
    .line 505
    move/from16 v10, v20

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_16
    :goto_10
    move-object/from16 v8, v17

    .line 509
    .line 510
    :goto_11
    const/4 v3, 0x0

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lr/g;->V()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-lez v2, :cond_18

    .line 521
    .line 522
    iget-object v2, v0, Lr/g;->C:Lr/v1;

    .line 523
    .line 524
    iget v3, v2, Lr/v1;->g:I

    .line 525
    .line 526
    iget v4, v2, Lr/v1;->f:I

    .line 527
    .line 528
    iget v5, v0, Lr/g;->M:I

    .line 529
    .line 530
    sub-int/2addr v4, v5

    .line 531
    sub-int/2addr v3, v4

    .line 532
    iput v3, v0, Lr/g;->M:I

    .line 533
    .line 534
    invoke-virtual {v2}, Lr/v1;->k()V

    .line 535
    .line 536
    .line 537
    :cond_18
    iget v2, v0, Lr/g;->i:I

    .line 538
    .line 539
    :goto_12
    iget-object v3, v0, Lr/g;->C:Lr/v1;

    .line 540
    .line 541
    iget v4, v3, Lr/v1;->i:I

    .line 542
    .line 543
    if-lez v4, :cond_19

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_13

    .line 547
    :cond_19
    const/4 v4, 0x0

    .line 548
    :goto_13
    if-nez v4, :cond_1b

    .line 549
    .line 550
    iget v4, v3, Lr/v1;->f:I

    .line 551
    .line 552
    iget v5, v3, Lr/v1;->g:I

    .line 553
    .line 554
    if-ne v4, v5, :cond_1a

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_1a
    const/4 v4, 0x0

    .line 558
    goto :goto_15

    .line 559
    :cond_1b
    :goto_14
    const/4 v4, 0x1

    .line 560
    :goto_15
    if-nez v4, :cond_1c

    .line 561
    .line 562
    iget v3, v3, Lr/v1;->f:I

    .line 563
    .line 564
    sget-object v4, Lr/t;->a:Lr/t$b;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lr/g;->c0(Lq4/q;)V

    .line 567
    .line 568
    .line 569
    iget v4, v0, Lr/g;->M:I

    .line 570
    .line 571
    iget-object v5, v0, Lr/g;->C:Lr/v1;

    .line 572
    .line 573
    iget-object v6, v5, Lr/v1;->b:[I

    .line 574
    .line 575
    iget v5, v5, Lr/v1;->f:I

    .line 576
    .line 577
    invoke-static {v6, v5}, Lm2/a;->s([II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    add-int/2addr v5, v4

    .line 582
    iput v5, v0, Lr/g;->M:I

    .line 583
    .line 584
    iget-object v4, v0, Lr/g;->C:Lr/v1;

    .line 585
    .line 586
    invoke-virtual {v4}, Lr/v1;->j()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {v0, v2, v4}, Lr/g;->b0(II)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lr/g;->q:Ljava/util/ArrayList;

    .line 594
    .line 595
    iget-object v5, v0, Lr/g;->C:Lr/v1;

    .line 596
    .line 597
    iget v5, v5, Lr/v1;->f:I

    .line 598
    .line 599
    invoke-static {v4, v3, v5}, Lr/t;->a(Ljava/util/ArrayList;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1c
    iget-boolean v2, v0, Lr/g;->I:Z

    .line 604
    .line 605
    const/4 v3, -0x1

    .line 606
    if-eqz v2, :cond_24

    .line 607
    .line 608
    if-eqz p1, :cond_1d

    .line 609
    .line 610
    iget-object v1, v0, Lr/g;->H:Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v4, v0, Lr/g;->P:Lr/c2;

    .line 613
    .line 614
    invoke-virtual {v4}, Lr/c2;->c()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    :cond_1d
    iget-object v4, v0, Lr/g;->C:Lr/v1;

    .line 623
    .line 624
    iget v5, v4, Lr/v1;->i:I

    .line 625
    .line 626
    if-lez v5, :cond_1e

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    goto :goto_16

    .line 630
    :cond_1e
    const/4 v6, 0x0

    .line 631
    :goto_16
    if-eqz v6, :cond_23

    .line 632
    .line 633
    add-int/2addr v5, v3

    .line 634
    iput v5, v4, Lr/v1;->i:I

    .line 635
    .line 636
    iget-object v3, v0, Lr/g;->E:Lr/y1;

    .line 637
    .line 638
    iget v4, v3, Lr/y1;->s:I

    .line 639
    .line 640
    invoke-virtual {v3}, Lr/y1;->h()V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lr/g;->C:Lr/v1;

    .line 644
    .line 645
    iget v3, v3, Lr/v1;->i:I

    .line 646
    .line 647
    if-lez v3, :cond_1f

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_17

    .line 651
    :cond_1f
    const/4 v3, 0x0

    .line 652
    :goto_17
    if-nez v3, :cond_2d

    .line 653
    .line 654
    rsub-int/lit8 v3, v4, -0x2

    .line 655
    .line 656
    iget-object v4, v0, Lr/g;->E:Lr/y1;

    .line 657
    .line 658
    invoke-virtual {v4}, Lr/y1;->i()V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lr/g;->E:Lr/y1;

    .line 662
    .line 663
    invoke-virtual {v4}, Lr/y1;->e()V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lr/g;->G:Lr/b;

    .line 667
    .line 668
    iget-object v5, v0, Lr/g;->H:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_20

    .line 675
    .line 676
    iget-object v5, v0, Lr/g;->D:Lr/w1;

    .line 677
    .line 678
    new-instance v6, Lr/o;

    .line 679
    .line 680
    invoke-direct {v6, v5, v4}, Lr/o;-><init>(Lr/w1;Lr/b;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, Lr/g;->c0(Lq4/q;)V

    .line 684
    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_20
    iget-object v5, v0, Lr/g;->H:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v5}, Lj4/m;->f2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v6, v0, Lr/g;->H:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 696
    .line 697
    .line 698
    iget v6, v0, Lr/g;->K:I

    .line 699
    .line 700
    if-lez v6, :cond_21

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    iput v7, v0, Lr/g;->K:I

    .line 704
    .line 705
    new-instance v7, Lr/n;

    .line 706
    .line 707
    invoke-direct {v7, v6}, Lr/n;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v7}, Lr/g;->Z(Lq4/q;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lr/g;->U()V

    .line 714
    .line 715
    .line 716
    iget-object v6, v0, Lr/g;->D:Lr/w1;

    .line 717
    .line 718
    new-instance v7, Lr/p;

    .line 719
    .line 720
    invoke-direct {v7, v6, v4, v5}, Lr/p;-><init>(Lr/w1;Lr/b;Ljava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v7}, Lr/g;->c0(Lq4/q;)V

    .line 724
    .line 725
    .line 726
    :goto_18
    const/4 v4, 0x0

    .line 727
    iput-boolean v4, v0, Lr/g;->I:Z

    .line 728
    .line 729
    iget-object v5, v0, Lr/g;->c:Lr/w1;

    .line 730
    .line 731
    iget v5, v5, Lr/w1;->o:I

    .line 732
    .line 733
    if-nez v5, :cond_22

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_19

    .line 737
    :cond_22
    const/4 v5, 0x0

    .line 738
    :goto_19
    if-nez v5, :cond_2d

    .line 739
    .line 740
    invoke-virtual {v0, v3, v4}, Lr/g;->o0(II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3, v1}, Lr/g;->p0(II)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1d

    .line 747
    .line 748
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    const-string v2, "Unbalanced begin/end empty"

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :cond_24
    if-eqz p1, :cond_26

    .line 761
    .line 762
    iget-object v4, v0, Lr/g;->L:Lr/c2;

    .line 763
    .line 764
    iget-object v4, v4, Lr/c2;->n:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const/4 v5, 0x1

    .line 773
    xor-int/2addr v4, v5

    .line 774
    if-eqz v4, :cond_25

    .line 775
    .line 776
    iget-object v4, v0, Lr/g;->L:Lr/c2;

    .line 777
    .line 778
    invoke-virtual {v4}, Lr/c2;->c()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_25
    iget v4, v0, Lr/g;->K:I

    .line 783
    .line 784
    add-int/2addr v4, v5

    .line 785
    iput v4, v0, Lr/g;->K:I

    .line 786
    .line 787
    :cond_26
    :goto_1a
    iget-object v4, v0, Lr/g;->C:Lr/v1;

    .line 788
    .line 789
    iget v4, v4, Lr/v1;->h:I

    .line 790
    .line 791
    iget-object v5, v0, Lr/g;->O:Lr/n0;

    .line 792
    .line 793
    iget v6, v5, Lr/n0;->a:I

    .line 794
    .line 795
    if-lez v6, :cond_27

    .line 796
    .line 797
    iget-object v7, v5, Lr/n0;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v7, [I

    .line 800
    .line 801
    add-int/lit8 v8, v6, -0x1

    .line 802
    .line 803
    aget v7, v7, v8

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_27
    const/4 v7, -0x1

    .line 807
    :goto_1b
    if-gt v7, v4, :cond_28

    .line 808
    .line 809
    const/4 v7, 0x1

    .line 810
    goto :goto_1c

    .line 811
    :cond_28
    const/4 v7, 0x0

    .line 812
    :goto_1c
    if-eqz v7, :cond_2f

    .line 813
    .line 814
    if-lez v6, :cond_29

    .line 815
    .line 816
    iget-object v7, v5, Lr/n0;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v7, [I

    .line 819
    .line 820
    add-int/2addr v6, v3

    .line 821
    aget v3, v7, v6

    .line 822
    .line 823
    :cond_29
    if-ne v3, v4, :cond_2a

    .line 824
    .line 825
    invoke-virtual {v5}, Lr/n0;->a()I

    .line 826
    .line 827
    .line 828
    sget-object v3, Lr/t;->b:Lr/t$a;

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-virtual {v0, v4, v3}, Lr/g;->d0(ZLq4/q;)V

    .line 832
    .line 833
    .line 834
    :cond_2a
    iget-object v3, v0, Lr/g;->C:Lr/v1;

    .line 835
    .line 836
    iget v3, v3, Lr/v1;->h:I

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Lr/g;->s0(I)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eq v1, v4, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v0, v3, v1}, Lr/g;->p0(II)V

    .line 845
    .line 846
    .line 847
    :cond_2b
    if-eqz p1, :cond_2c

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    :cond_2c
    iget-object v3, v0, Lr/g;->C:Lr/v1;

    .line 851
    .line 852
    invoke-virtual {v3}, Lr/v1;->d()V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lr/g;->V()V

    .line 856
    .line 857
    .line 858
    :cond_2d
    :goto_1d
    iget-object v3, v0, Lr/g;->g:Lr/c2;

    .line 859
    .line 860
    invoke-virtual {v3}, Lr/c2;->c()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lr/c1;

    .line 865
    .line 866
    if-eqz v3, :cond_2e

    .line 867
    .line 868
    if-nez v2, :cond_2e

    .line 869
    .line 870
    iget v2, v3, Lr/c1;->c:I

    .line 871
    .line 872
    const/4 v4, 0x1

    .line 873
    add-int/2addr v2, v4

    .line 874
    iput v2, v3, Lr/c1;->c:I

    .line 875
    .line 876
    :cond_2e
    iput-object v3, v0, Lr/g;->h:Lr/c1;

    .line 877
    .line 878
    iget-object v2, v0, Lr/g;->j:Lr/n0;

    .line 879
    .line 880
    invoke-virtual {v2}, Lr/n0;->a()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    add-int/2addr v2, v1

    .line 885
    iput v2, v0, Lr/g;->i:I

    .line 886
    .line 887
    iget-object v2, v0, Lr/g;->l:Lr/n0;

    .line 888
    .line 889
    invoke-virtual {v2}, Lr/n0;->a()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    add-int/2addr v2, v1

    .line 894
    iput v2, v0, Lr/g;->k:I

    .line 895
    .line 896
    return-void

    .line 897
    :cond_2f
    const-string v1, "Missed recording an endGroup"

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1}, Lr/t;->b(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    throw v1
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method public final M()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr/g;->L(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lr/g;->R()Lr/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Lr/h1;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v2, 0x2

    .line 22
    .line 23
    iput v0, v1, Lr/h1;->b:I

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr/g;->L(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr/g;->L(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/g;->v:Lr/n0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr/n0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lr/t;->a:Lr/t$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lr/g;->u:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final O()Lr/h1;
    .locals 10

    .line 1
    iget-object v0, p0, Lr/g;->A:Lr/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lr/g;->A:Lr/c2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr/c2;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr/h1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v3, v0, Lr/h1;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, -0x9

    .line 32
    .line 33
    iput v3, v0, Lr/h1;->b:I

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_2
    iget-object v4, p0, Lr/g;->z:La0/h;

    .line 40
    .line 41
    invoke-virtual {v4}, La0/h;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v0, Lr/h1;->f:Ls/a;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_3
    iget v6, v0, Lr/h1;->b:I

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v6, 0x0

    .line 59
    :goto_2
    if-nez v6, :cond_9

    .line 60
    .line 61
    iget v6, v5, Ls/a;->a:I

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3
    if-ge v7, v6, :cond_8

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    iget-object v9, v5, Ls/a;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    iget-object v9, v5, Ls/a;->c:[I

    .line 75
    .line 76
    aget v7, v9, v7

    .line 77
    .line 78
    if-eq v7, v4, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    :goto_4
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v7, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_5
    if-eqz v6, :cond_9

    .line 99
    .line 100
    new-instance v6, Lr/g1;

    .line 101
    .line 102
    invoke-direct {v6, v0, v4, v5}, Lr/g1;-><init>(Lr/h1;ILs/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    :goto_6
    move-object v6, v2

    .line 107
    :goto_7
    if-nez v6, :cond_a

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    new-instance v4, Lr/l;

    .line 111
    .line 112
    invoke-direct {v4, v6, p0}, Lr/l;-><init>(Lr/g1;Lr/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lr/g;->Z(Lq4/q;)V

    .line 116
    .line 117
    .line 118
    :goto_8
    if-eqz v0, :cond_10

    .line 119
    .line 120
    iget v4, v0, Lr/h1;->b:I

    .line 121
    .line 122
    and-int/lit8 v5, v4, 0x10

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    const/4 v5, 0x0

    .line 129
    :goto_9
    if-nez v5, :cond_10

    .line 130
    .line 131
    and-int/2addr v4, v1

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v1, 0x0

    .line 136
    :goto_a
    if-nez v1, :cond_d

    .line 137
    .line 138
    iget-boolean v1, p0, Lr/g;->o:Z

    .line 139
    .line 140
    if-eqz v1, :cond_10

    .line 141
    .line 142
    :cond_d
    iget-object v1, v0, Lr/h1;->c:Lr/b;

    .line 143
    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    iget-boolean v1, p0, Lr/g;->I:Z

    .line 147
    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    iget-object v1, p0, Lr/g;->E:Lr/y1;

    .line 151
    .line 152
    iget v2, v1, Lr/y1;->s:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lr/y1;->b(I)Lr/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    iget-object v1, p0, Lr/g;->C:Lr/v1;

    .line 160
    .line 161
    iget v2, v1, Lr/v1;->h:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lr/v1;->a(I)Lr/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_b
    iput-object v1, v0, Lr/h1;->c:Lr/b;

    .line 168
    .line 169
    :cond_f
    iget v1, v0, Lr/h1;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, -0x5

    .line 172
    .line 173
    iput v1, v0, Lr/h1;->b:I

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    :cond_10
    invoke-virtual {p0, v3}, Lr/g;->L(Z)V

    .line 177
    .line 178
    .line 179
    return-object v2
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr/g;->L(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr/g;->b:Lr/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr/v;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr/g;->L(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lr/g;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lr/t;->b:Lr/t$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lr/g;->d0(ZLq4/q;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lr/g;->N:Z

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lr/g;->K:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lr/g;->K:I

    .line 29
    .line 30
    new-instance v2, Lr/n;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lr/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lr/g;->Z(Lq4/q;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lr/g;->g:Lr/c2;

    .line 39
    .line 40
    iget-object v1, v1, Lr/c2;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lr/g;->O:Lr/n0;

    .line 52
    .line 53
    iget v1, v1, Lr/n0;->a:I

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lr/g;->F()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lr/v1;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "Missed recording an endGroup()"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    const-string v0, "Start/end imbalance"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
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

.method public final Q(ZLr/c1;)V
    .locals 2

    iget-object v0, p0, Lr/g;->g:Lr/c2;

    iget-object v1, p0, Lr/g;->h:Lr/c1;

    invoke-virtual {v0, v1}, Lr/c2;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lr/g;->h:Lr/c1;

    iget-object p2, p0, Lr/g;->j:Lr/n0;

    iget v0, p0, Lr/g;->i:I

    invoke-virtual {p2, v0}, Lr/n0;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lr/g;->i:I

    :cond_0
    iget-object p1, p0, Lr/g;->l:Lr/n0;

    iget v0, p0, Lr/g;->k:I

    invoke-virtual {p1, v0}, Lr/n0;->b(I)V

    iput p2, p0, Lr/g;->k:I

    return-void
.end method

.method public final R()Lr/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/g;->A:Lr/c2;

    .line 2
    .line 3
    iget v1, p0, Lr/g;->y:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr/h1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
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
.end method

.method public final S()Z
    .locals 3

    iget-boolean v0, p0, Lr/g;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr/g;->R()Lr/h1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Lr/h1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final T()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr/g;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr/g;->p:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 24
    .line 25
    iget v1, v0, Lr/v1;->i:I

    .line 26
    .line 27
    if-gtz v1, :cond_3

    .line 28
    .line 29
    iget v1, v0, Lr/v1;->j:I

    .line 30
    .line 31
    iget v2, v0, Lr/v1;->k:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v0, Lr/v1;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    iput v3, v0, Lr/v1;->j:I

    .line 41
    .line 42
    aget-object v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    sget-object v0, Lr/f$a;->a:Lr/f$a$a;

    .line 46
    .line 47
    :goto_1
    iget-boolean v1, p0, Lr/g;->w:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :goto_2
    sget-object v0, Lr/f$a;->a:Lr/f$a$a;

    .line 52
    .line 53
    :cond_4
    return-object v0
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

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/g;->L:Lr/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr/g;->L:Lr/c2;

    .line 16
    .line 17
    iget-object v1, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lr/m;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lr/m;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lr/g;->Z(Lq4/q;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lr/g;->L:Lr/c2;

    .line 52
    .line 53
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final V()V
    .locals 4

    iget v0, p0, Lr/g;->T:I

    const/4 v1, 0x0

    iput v1, p0, Lr/g;->T:I

    if-lez v0, :cond_1

    iget v1, p0, Lr/g;->Q:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iput v2, p0, Lr/g;->Q:I

    new-instance v2, Lr/g$f;

    invoke-direct {v2, v1, v0}, Lr/g$f;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lr/g;->R:I

    iput v2, p0, Lr/g;->R:I

    iget v3, p0, Lr/g;->S:I

    iput v2, p0, Lr/g;->S:I

    new-instance v2, Lr/g$g;

    invoke-direct {v2, v1, v3, v0}, Lr/g$g;-><init>(III)V

    :goto_0
    invoke-virtual {p0, v2}, Lr/g;->a0(Lq4/q;)V

    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr/g;->C:Lr/v1;

    .line 4
    .line 5
    iget p1, p1, Lr/v1;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lr/g;->C:Lr/v1;

    .line 9
    .line 10
    iget p1, p1, Lr/v1;->f:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lr/g;->M:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lr/g$h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lr/g$h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lr/g;->Z(Lq4/q;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lr/g;->M:I

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Tried to seek backward"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final X(Ls/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b<",
            "Lr/h1;",
            "Ls/c<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "invalidationsRequested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/g;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p1, Ls/b;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1}, Lr/g;->J(Ls/b;Ly/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lr/g;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v2

    .line 47
    return p1

    .line 48
    :cond_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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

.method public final Y()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lr/g;->B:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lr/g;->B:Z

    .line 7
    .line 8
    iget-object v3, v1, Lr/g;->C:Lr/v1;

    .line 9
    .line 10
    iget v4, v3, Lr/v1;->h:I

    .line 11
    .line 12
    iget-object v3, v3, Lr/v1;->b:[I

    .line 13
    .line 14
    invoke-static {v3, v4}, Lm2/a;->s([II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v1, Lr/g;->i:I

    .line 20
    .line 21
    iget v6, v1, Lr/g;->J:I

    .line 22
    .line 23
    iget v7, v1, Lr/g;->k:I

    .line 24
    .line 25
    iget-object v8, v1, Lr/g;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v9, v1, Lr/g;->C:Lr/v1;

    .line 28
    .line 29
    iget v9, v9, Lr/v1;->f:I

    .line 30
    .line 31
    invoke-static {v9, v8}, Lr/t;->c(ILjava/util/ArrayList;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-gez v9, :cond_0

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    neg-int v9, v9

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v9, v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lr/o0;

    .line 51
    .line 52
    iget v9, v8, Lr/o0;->b:I

    .line 53
    .line 54
    if-ge v9, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_0
    move v12, v4

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-eqz v8, :cond_20

    .line 61
    .line 62
    iget v13, v8, Lr/o0;->b:I

    .line 63
    .line 64
    iget-object v14, v1, Lr/g;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v13, v14}, Lr/t;->c(ILjava/util/ArrayList;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-ltz v15, :cond_2

    .line 71
    .line 72
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lr/o0;

    .line 77
    .line 78
    :cond_2
    iget-object v14, v8, Lr/o0;->a:Lr/h1;

    .line 79
    .line 80
    iget-object v15, v8, Lr/o0;->c:Ls/c;

    .line 81
    .line 82
    if-nez v15, :cond_3

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_3
    iget-object v14, v14, Lr/h1;->g:Ls/b;

    .line 89
    .line 90
    if-nez v14, :cond_4

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_4
    iget v11, v15, Ls/c;->n:I

    .line 94
    .line 95
    if-lez v11, :cond_5

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    :goto_2
    if-eqz v11, :cond_d

    .line 101
    .line 102
    invoke-virtual {v15}, Ls/c;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    const/4 v11, 0x0

    .line 110
    :goto_3
    iget v9, v15, Ls/c;->n:I

    .line 111
    .line 112
    if-ge v11, v9, :cond_7

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v9, 0x0

    .line 117
    :goto_4
    if-eqz v9, :cond_c

    .line 118
    .line 119
    iget-object v9, v15, Ls/c;->o:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v17, v11, 0x1

    .line 122
    .line 123
    aget-object v9, v9, v11

    .line 124
    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    instance-of v11, v9, Lr/e0;

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v14, v9}, Ls/b;->a(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-ltz v11, :cond_8

    .line 136
    .line 137
    iget-object v2, v14, Ls/b;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v2, v2, v11

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_5
    check-cast v9, Lr/e0;

    .line 144
    .line 145
    invoke-interface {v9}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v2, v9}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    :goto_6
    if-nez v2, :cond_a

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move/from16 v11, v17

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 175
    :goto_8
    if-eqz v2, :cond_d

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    :goto_9
    const/4 v2, 0x1

    .line 180
    :goto_a
    if-eqz v2, :cond_19

    .line 181
    .line 182
    iget-object v2, v1, Lr/g;->C:Lr/v1;

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Lr/v1;->i(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lr/g;->C:Lr/v1;

    .line 188
    .line 189
    iget v2, v2, Lr/v1;->f:I

    .line 190
    .line 191
    invoke-virtual {v1, v12, v2, v4}, Lr/g;->e0(III)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Lr/g;->C:Lr/v1;

    .line 195
    .line 196
    invoke-virtual {v9, v2}, Lr/v1;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    :goto_b
    if-eq v9, v4, :cond_f

    .line 201
    .line 202
    iget-object v10, v1, Lr/g;->C:Lr/v1;

    .line 203
    .line 204
    iget-object v10, v10, Lr/v1;->b:[I

    .line 205
    .line 206
    invoke-static {v10, v9}, Lm2/a;->v([II)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_e

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_e
    iget-object v10, v1, Lr/g;->C:Lr/v1;

    .line 214
    .line 215
    invoke-virtual {v10, v9}, Lr/v1;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_b

    .line 220
    :cond_f
    :goto_c
    iget-object v10, v1, Lr/g;->C:Lr/v1;

    .line 221
    .line 222
    iget-object v10, v10, Lr/v1;->b:[I

    .line 223
    .line 224
    invoke-static {v10, v9}, Lm2/a;->v([II)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_d

    .line 232
    :cond_10
    move v10, v5

    .line 233
    :goto_d
    if-ne v9, v2, :cond_11

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_11
    invoke-virtual {v1, v9}, Lr/g;->s0(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget-object v12, v1, Lr/g;->C:Lr/v1;

    .line 241
    .line 242
    iget-object v12, v12, Lr/v1;->b:[I

    .line 243
    .line 244
    invoke-static {v12, v2}, Lm2/a;->x([II)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    sub-int/2addr v11, v12

    .line 249
    add-int/2addr v11, v10

    .line 250
    :goto_e
    if-ge v10, v11, :cond_14

    .line 251
    .line 252
    if-ne v9, v13, :cond_12

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    :goto_f
    if-ge v9, v13, :cond_14

    .line 258
    .line 259
    iget-object v12, v1, Lr/g;->C:Lr/v1;

    .line 260
    .line 261
    iget-object v12, v12, Lr/v1;->b:[I

    .line 262
    .line 263
    invoke-static {v12, v9}, Lm2/a;->s([II)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    add-int/2addr v12, v9

    .line 268
    if-ge v13, v12, :cond_13

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_13
    invoke-virtual {v1, v9}, Lr/g;->s0(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-int/2addr v10, v9

    .line 276
    move v9, v12

    .line 277
    goto :goto_f

    .line 278
    :cond_14
    :goto_10
    iput v10, v1, Lr/g;->i:I

    .line 279
    .line 280
    iget-object v9, v1, Lr/g;->C:Lr/v1;

    .line 281
    .line 282
    invoke-virtual {v9, v2}, Lr/v1;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v1, v9, v4, v6}, Lr/g;->G(III)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iput v9, v1, Lr/g;->J:I

    .line 291
    .line 292
    iget-object v8, v8, Lr/o0;->a:Lr/h1;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v8, v8, Lr/h1;->d:Lq4/p;

    .line 298
    .line 299
    if-nez v8, :cond_15

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_11

    .line 304
    :cond_15
    const/4 v9, 0x1

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v8, v1, v10}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v8, Li4/j;->a:Li4/j;

    .line 313
    .line 314
    :goto_11
    if-eqz v8, :cond_18

    .line 315
    .line 316
    iget-object v8, v1, Lr/g;->C:Lr/v1;

    .line 317
    .line 318
    iget-object v10, v8, Lr/v1;->b:[I

    .line 319
    .line 320
    invoke-static {v10, v4}, Lm2/a;->s([II)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    add-int/2addr v10, v4

    .line 325
    iget v11, v8, Lr/v1;->f:I

    .line 326
    .line 327
    if-lt v11, v4, :cond_16

    .line 328
    .line 329
    if-gt v11, v10, :cond_16

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    goto :goto_12

    .line 333
    :cond_16
    const/4 v12, 0x0

    .line 334
    :goto_12
    if-eqz v12, :cond_17

    .line 335
    .line 336
    iput v4, v8, Lr/v1;->h:I

    .line 337
    .line 338
    iput v10, v8, Lr/v1;->g:I

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    iput v13, v8, Lr/v1;->j:I

    .line 342
    .line 343
    iput v13, v8, Lr/v1;->k:I

    .line 344
    .line 345
    move v12, v2

    .line 346
    const/4 v10, 0x1

    .line 347
    goto/16 :goto_15

    .line 348
    .line 349
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v2, "Index "

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " is not a parent of "

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "Invalid restart scope"

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_19
    const/4 v9, 0x1

    .line 397
    const/4 v13, 0x0

    .line 398
    iget-object v2, v1, Lr/g;->A:Lr/c2;

    .line 399
    .line 400
    iget-object v11, v8, Lr/o0;->a:Lr/h1;

    .line 401
    .line 402
    invoke-virtual {v2, v11}, Lr/c2;->d(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v8, Lr/o0;->a:Lr/h1;

    .line 406
    .line 407
    iget-object v8, v2, Lr/h1;->a:Lr/x;

    .line 408
    .line 409
    if-nez v8, :cond_1a

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_1a
    iget-object v11, v2, Lr/h1;->f:Ls/a;

    .line 413
    .line 414
    if-nez v11, :cond_1b

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_1b
    iget v14, v2, Lr/h1;->b:I

    .line 418
    .line 419
    or-int/lit8 v14, v14, 0x20

    .line 420
    .line 421
    iput v14, v2, Lr/h1;->b:I

    .line 422
    .line 423
    :try_start_0
    iget v14, v11, Ls/a;->a:I

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    :goto_13
    if-ge v15, v14, :cond_1d

    .line 427
    .line 428
    add-int/lit8 v16, v15, 0x1

    .line 429
    .line 430
    iget-object v9, v11, Ls/a;->b:[Ljava/lang/Object;

    .line 431
    .line 432
    aget-object v9, v9, v15

    .line 433
    .line 434
    if-eqz v9, :cond_1c

    .line 435
    .line 436
    iget-object v13, v11, Ls/a;->c:[I

    .line 437
    .line 438
    aget v13, v13, v15

    .line 439
    .line 440
    invoke-virtual {v8, v9}, Lr/x;->k(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move/from16 v15, v16

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    const/4 v13, 0x0

    .line 447
    goto :goto_13

    .line 448
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_1d
    iget v8, v2, Lr/h1;->b:I

    .line 457
    .line 458
    and-int/lit8 v8, v8, -0x21

    .line 459
    .line 460
    iput v8, v2, Lr/h1;->b:I

    .line 461
    .line 462
    :goto_14
    iget-object v2, v1, Lr/g;->A:Lr/c2;

    .line 463
    .line 464
    invoke-virtual {v2}, Lr/c2;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :goto_15
    iget-object v2, v1, Lr/g;->q:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v8, v1, Lr/g;->C:Lr/v1;

    .line 470
    .line 471
    iget v8, v8, Lr/v1;->f:I

    .line 472
    .line 473
    invoke-static {v8, v2}, Lr/t;->c(ILjava/util/ArrayList;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-gez v8, :cond_1e

    .line 478
    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    neg-int v8, v8

    .line 482
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-ge v8, v9, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lr/o0;

    .line 493
    .line 494
    iget v8, v2, Lr/o0;->b:I

    .line 495
    .line 496
    if-ge v8, v3, :cond_1f

    .line 497
    .line 498
    move-object v8, v2

    .line 499
    goto :goto_16

    .line 500
    :cond_1f
    const/4 v8, 0x0

    .line 501
    :goto_16
    const/4 v2, 0x1

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :catchall_0
    move-exception v0

    .line 505
    iget v3, v2, Lr/h1;->b:I

    .line 506
    .line 507
    and-int/lit8 v3, v3, -0x21

    .line 508
    .line 509
    iput v3, v2, Lr/h1;->b:I

    .line 510
    .line 511
    throw v0

    .line 512
    :cond_20
    if-eqz v10, :cond_21

    .line 513
    .line 514
    invoke-virtual {v1, v12, v4, v4}, Lr/g;->e0(III)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Lr/g;->C:Lr/v1;

    .line 518
    .line 519
    invoke-virtual {v2}, Lr/v1;->k()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lr/g;->s0(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    add-int/2addr v5, v2

    .line 527
    iput v5, v1, Lr/g;->i:I

    .line 528
    .line 529
    add-int/2addr v7, v2

    .line 530
    iput v7, v1, Lr/g;->k:I

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_21
    iget-object v2, v1, Lr/g;->C:Lr/v1;

    .line 534
    .line 535
    iget v3, v2, Lr/v1;->h:I

    .line 536
    .line 537
    if-ltz v3, :cond_22

    .line 538
    .line 539
    iget-object v2, v2, Lr/v1;->b:[I

    .line 540
    .line 541
    invoke-static {v2, v3}, Lm2/a;->x([II)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    goto :goto_17

    .line 546
    :cond_22
    const/4 v9, 0x0

    .line 547
    :goto_17
    iput v9, v1, Lr/g;->k:I

    .line 548
    .line 549
    iget-object v2, v1, Lr/g;->C:Lr/v1;

    .line 550
    .line 551
    invoke-virtual {v2}, Lr/v1;->k()V

    .line 552
    .line 553
    .line 554
    :goto_18
    iput v6, v1, Lr/g;->J:I

    .line 555
    .line 556
    iput-boolean v0, v1, Lr/g;->B:Z

    .line 557
    .line 558
    return-void
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
.end method

.method public final Z(Lq4/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/q<",
            "-",
            "Lr/c<",
            "*>;-",
            "Lr/y1;",
            "-",
            "Lr/r1;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/g;->o:Z

    return-void
.end method

.method public final a0(Lq4/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/q<",
            "-",
            "Lr/c<",
            "*>;-",
            "Lr/y1;",
            "-",
            "Lr/r1;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/g;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lr/g;->K:I

    .line 7
    .line 8
    new-instance v1, Lr/n;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lr/g;->Z(Lq4/q;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lr/g;->U()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr/g;->Z(Lq4/q;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public final b()Lr/h1;
    .locals 1

    invoke-virtual {p0}, Lr/g;->R()Lr/h1;

    move-result-object v0

    return-object v0
.end method

.method public final b0(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lr/g;->Q:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lr/g;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Lr/g;->T:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr/g;->V()V

    iput p1, p0, Lr/g;->Q:I

    iput p2, p0, Lr/g;->T:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Invalid remove index "

    invoke-static {p1, p2}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lr/g;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lr/g;->R()Lr/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v2, v0, Lr/h1;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    iput v2, v0, Lr/h1;->b:I

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 33
    .line 34
    iget v2, v0, Lr/v1;->h:I

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lr/v1;->b:[I

    .line 39
    .line 40
    invoke-static {v0, v2}, Lm2/a;->x([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    iput v1, p0, Lr/g;->k:I

    .line 45
    .line 46
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr/v1;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lr/g;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_4
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
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

.method public final c0(Lq4/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/q<",
            "-",
            "Lr/c<",
            "*>;-",
            "Lr/y1;",
            "-",
            "Lr/r1;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr/g;->W(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr/g;->c:Lr/w1;

    .line 6
    .line 7
    iget v1, v1, Lr/w1;->o:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lr/g;->C:Lr/v1;

    .line 18
    .line 19
    iget v3, v1, Lr/v1;->h:I

    .line 20
    .line 21
    iget-object v4, p0, Lr/g;->O:Lr/n0;

    .line 22
    .line 23
    iget v5, v4, Lr/n0;->a:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lr/n0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    aget v6, v4, v5

    .line 34
    .line 35
    :cond_1
    if-eq v6, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v4, p0, Lr/g;->N:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lr/t;->c:Lr/t$c;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, Lr/g;->d0(ZLq4/q;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lr/g;->N:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v3}, Lr/v1;->a(I)Lr/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lr/g;->O:Lr/n0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lr/n0;->b(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lr/q;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lr/q;-><init>(Lr/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Lr/g;->d0(ZLq4/q;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lr/g;->Z(Lq4/q;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    return-void
.end method

.method public final d0(ZLq4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq4/q<",
            "-",
            "Lr/c<",
            "*>;-",
            "Lr/y1;",
            "-",
            "Lr/r1;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/g;->W(Z)V

    invoke-virtual {p0, p2}, Lr/g;->Z(Lq4/q;)V

    return-void
.end method

.method public final e(Lq4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq4/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr/g;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr/g;->p:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lr/g;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr/g;->j:Lr/n0;

    .line 19
    .line 20
    iget-object v1, v0, Lr/n0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    iget v0, v0, Lr/n0;->a:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lr/g;->E:Lr/y1;

    .line 31
    .line 32
    iget v2, v1, Lr/y1;->s:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lr/y1;->b(I)Lr/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lr/g;->k:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lr/g;->k:I

    .line 43
    .line 44
    new-instance v2, Lr/g$d;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, v0}, Lr/g$d;-><init>(Lq4/a;Lr/b;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lr/g;->H:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lr/g$e;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lr/g$e;-><init>(Lr/b;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lr/g;->P:Lr/c2;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lr/c2;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const-string p1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
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

.method public final e0(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 2
    .line 3
    sget-object v1, Lr/t;->a:Lr/t$b;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq p1, p3, :cond_a

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lr/v1;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p2, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    goto :goto_6

    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Lr/v1;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    move p3, p1

    .line 29
    goto :goto_6

    .line 30
    :cond_3
    invoke-virtual {v0, p1}, Lr/v1;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p2}, Lr/v1;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lr/v1;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_6

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    move v2, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-lez v2, :cond_5

    .line 49
    .line 50
    if-eq v2, p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lr/v1;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v2, p2

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-lez v2, :cond_6

    .line 62
    .line 63
    if-eq v2, p3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lr/v1;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sub-int p3, v3, v4

    .line 73
    .line 74
    move v5, p1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_3
    if-ge v2, p3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lr/v1;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sub-int/2addr v4, v3

    .line 86
    move p3, p2

    .line 87
    :goto_4
    if-ge v1, v4, :cond_8

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Lr/v1;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    :goto_5
    if-eq v5, p3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lr/v1;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0, p3}, Lr/v1;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move p3, v5

    .line 108
    :cond_a
    :goto_6
    if-lez p1, :cond_d

    .line 109
    .line 110
    if-eq p1, p3, :cond_d

    .line 111
    .line 112
    iget-object v1, v0, Lr/v1;->b:[I

    .line 113
    .line 114
    invoke-static {v1, p1}, Lm2/a;->v([II)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    iget-object v1, p0, Lr/g;->L:Lr/c2;

    .line 121
    .line 122
    iget-object v1, v1, Lr/c2;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v1, p0, Lr/g;->L:Lr/c2;

    .line 135
    .line 136
    invoke-virtual {v1}, Lr/c2;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    iget v1, p0, Lr/g;->K:I

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    iput v1, p0, Lr/g;->K:I

    .line 145
    .line 146
    :cond_c
    :goto_7
    invoke-virtual {v0, p1}, Lr/v1;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_6

    .line 151
    :cond_d
    invoke-virtual {p0, p2, p3}, Lr/g;->K(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f0(ILr/y0;ZLt/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lr/g;->p:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    xor-int/2addr v5, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_28

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v4}, Lr/g;->k0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v0, Lr/g;->I:Z

    .line 22
    .line 23
    const/16 v8, 0x7d

    .line 24
    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    iget-object v5, v0, Lr/g;->C:Lr/v1;

    .line 30
    .line 31
    iget v11, v5, Lr/v1;->i:I

    .line 32
    .line 33
    add-int/2addr v11, v6

    .line 34
    iput v11, v5, Lr/v1;->i:I

    .line 35
    .line 36
    iget-object v5, v0, Lr/g;->E:Lr/y1;

    .line 37
    .line 38
    iget v11, v5, Lr/y1;->r:I

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 43
    .line 44
    invoke-virtual {v5, v8, v2, v6, v2}, Lr/y1;->x(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5, v1, v2, v10, v4}, Lr/y1;->x(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 61
    .line 62
    :cond_3
    sget-object v4, Lr/f$a;->a:Lr/f$a$a;

    .line 63
    .line 64
    invoke-virtual {v5, v1, v2, v10, v4}, Lr/y1;->x(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v0, Lr/g;->h:Lr/c1;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v4, Lr/q0;

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    rsub-int/lit8 v6, v11, -0x2

    .line 79
    .line 80
    invoke-direct {v4, v1, v6, v9, v5}, Lr/q0;-><init>(IIILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lr/g;->i:I

    .line 84
    .line 85
    iget v5, v2, Lr/c1;->b:I

    .line 86
    .line 87
    sub-int/2addr v1, v5

    .line 88
    iget-object v5, v2, Lr/c1;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Lr/k0;

    .line 95
    .line 96
    invoke-direct {v8, v9, v1, v10}, Lr/k0;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lr/c1;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, v3, v7}, Lr/g;->Q(ZLr/c1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v5, v0, Lr/g;->h:Lr/c1;

    .line 112
    .line 113
    if-nez v5, :cond_c

    .line 114
    .line 115
    iget-object v5, v0, Lr/g;->C:Lr/v1;

    .line 116
    .line 117
    iget v11, v5, Lr/v1;->f:I

    .line 118
    .line 119
    iget v12, v5, Lr/v1;->g:I

    .line 120
    .line 121
    if-ge v11, v12, :cond_6

    .line 122
    .line 123
    iget-object v13, v5, Lr/v1;->b:[I

    .line 124
    .line 125
    mul-int/lit8 v14, v11, 0x5

    .line 126
    .line 127
    aget v13, v13, v14

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v13, 0x0

    .line 131
    :goto_2
    if-ne v13, v1, :cond_8

    .line 132
    .line 133
    if-ge v11, v12, :cond_7

    .line 134
    .line 135
    iget-object v12, v5, Lr/v1;->b:[I

    .line 136
    .line 137
    invoke-virtual {v5, v12, v11}, Lr/v1;->g([II)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v5, v7

    .line 143
    :goto_3
    invoke-static {v2, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4}, Lr/g;->i0(ZLt/d;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    new-instance v5, Lr/c1;

    .line 154
    .line 155
    iget-object v11, v0, Lr/g;->C:Lr/v1;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v13, v11, Lr/v1;->i:I

    .line 166
    .line 167
    if-lez v13, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget v13, v11, Lr/v1;->f:I

    .line 171
    .line 172
    :goto_4
    iget v14, v11, Lr/v1;->g:I

    .line 173
    .line 174
    if-ge v13, v14, :cond_b

    .line 175
    .line 176
    new-instance v14, Lr/q0;

    .line 177
    .line 178
    iget-object v15, v11, Lr/v1;->b:[I

    .line 179
    .line 180
    mul-int/lit8 v16, v13, 0x5

    .line 181
    .line 182
    aget v7, v15, v16

    .line 183
    .line 184
    invoke-virtual {v11, v15, v13}, Lr/v1;->g([II)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v9, v11, Lr/v1;->b:[I

    .line 189
    .line 190
    invoke-static {v9, v13}, Lm2/a;->v([II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v9, v11, Lr/v1;->b:[I

    .line 199
    .line 200
    invoke-static {v9, v13}, Lm2/a;->x([II)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    :goto_5
    invoke-direct {v14, v7, v13, v9, v15}, Lr/q0;-><init>(IIILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v7, v11, Lr/v1;->b:[I

    .line 211
    .line 212
    invoke-static {v7, v13}, Lm2/a;->s([II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/2addr v13, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v9, -0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    :goto_6
    iget v7, v0, Lr/g;->i:I

    .line 221
    .line 222
    invoke-direct {v5, v7, v12}, Lr/c1;-><init>(ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v0, Lr/g;->h:Lr/c1;

    .line 226
    .line 227
    :cond_c
    :goto_7
    iget-object v5, v0, Lr/g;->h:Lr/c1;

    .line 228
    .line 229
    if-eqz v5, :cond_27

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    new-instance v7, Lr/p0;

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v7, v9, v2}, Lr/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_8
    iget-object v9, v5, Lr/c1;->f:Li4/h;

    .line 248
    .line 249
    invoke-virtual {v9}, Li4/h;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/util/HashMap;

    .line 254
    .line 255
    sget-object v11, Lr/t;->a:Lr/t$b;

    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    if-nez v11, :cond_e

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    instance-of v12, v11, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v12, :cond_10

    .line 269
    .line 270
    check-cast v11, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_f

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_11

    .line 293
    .line 294
    :goto_9
    const/4 v11, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :goto_a
    if-nez v11, :cond_12

    .line 301
    .line 302
    :goto_b
    const/4 v11, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_12
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    if-nez v12, :cond_13

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_13
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_14

    .line 321
    .line 322
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_14
    sget-object v7, Li4/j;->a:Li4/j;

    .line 326
    .line 327
    :goto_c
    check-cast v11, Lr/q0;

    .line 328
    .line 329
    if-eqz v11, :cond_1f

    .line 330
    .line 331
    iget-object v1, v5, Lr/c1;->d:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget v1, v11, Lr/q0;->c:I

    .line 337
    .line 338
    invoke-virtual {v5, v11}, Lr/c1;->a(Lr/q0;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget v7, v5, Lr/c1;->b:I

    .line 343
    .line 344
    add-int/2addr v2, v7

    .line 345
    iput v2, v0, Lr/g;->i:I

    .line 346
    .line 347
    iget-object v2, v5, Lr/c1;->e:Ljava/util/HashMap;

    .line 348
    .line 349
    iget v7, v11, Lr/q0;->c:I

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lr/k0;

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    const/4 v9, -0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_15
    iget v9, v2, Lr/k0;->a:I

    .line 366
    .line 367
    :goto_d
    iget v2, v5, Lr/c1;->c:I

    .line 368
    .line 369
    sub-int v7, v9, v2

    .line 370
    .line 371
    const-string v8, "groupInfos.values"

    .line 372
    .line 373
    if-le v9, v2, :cond_19

    .line 374
    .line 375
    iget-object v5, v5, Lr/c1;->e:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5, v8}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_1d

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lr/k0;

    .line 399
    .line 400
    iget v11, v8, Lr/k0;->a:I

    .line 401
    .line 402
    if-ne v11, v9, :cond_17

    .line 403
    .line 404
    iput v2, v8, Lr/k0;->a:I

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_17
    if-gt v2, v11, :cond_18

    .line 408
    .line 409
    if-ge v11, v9, :cond_18

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    goto :goto_f

    .line 413
    :cond_18
    const/4 v12, 0x0

    .line 414
    :goto_f
    if-eqz v12, :cond_16

    .line 415
    .line 416
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    iput v11, v8, Lr/k0;->a:I

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_19
    if-le v2, v9, :cond_1d

    .line 422
    .line 423
    iget-object v5, v5, Lr/c1;->e:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5, v8}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1d

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lr/k0;

    .line 447
    .line 448
    iget v11, v8, Lr/k0;->a:I

    .line 449
    .line 450
    if-ne v11, v9, :cond_1b

    .line 451
    .line 452
    iput v2, v8, Lr/k0;->a:I

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1b
    add-int/lit8 v12, v9, 0x1

    .line 456
    .line 457
    if-gt v12, v11, :cond_1c

    .line 458
    .line 459
    if-ge v11, v2, :cond_1c

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_11

    .line 463
    :cond_1c
    const/4 v12, 0x0

    .line 464
    :goto_11
    if-eqz v12, :cond_1a

    .line 465
    .line 466
    add-int/lit8 v11, v11, -0x1

    .line 467
    .line 468
    iput v11, v8, Lr/k0;->a:I

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1d
    iget-object v2, v0, Lr/g;->C:Lr/v1;

    .line 472
    .line 473
    iget v5, v2, Lr/v1;->f:I

    .line 474
    .line 475
    iget v6, v0, Lr/g;->M:I

    .line 476
    .line 477
    sub-int/2addr v5, v6

    .line 478
    sub-int v5, v1, v5

    .line 479
    .line 480
    iput v5, v0, Lr/g;->M:I

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lr/v1;->i(I)V

    .line 483
    .line 484
    .line 485
    if-lez v7, :cond_1e

    .line 486
    .line 487
    new-instance v1, Lr/r;

    .line 488
    .line 489
    invoke-direct {v1, v7}, Lr/r;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lr/g;->c0(Lq4/q;)V

    .line 493
    .line 494
    .line 495
    :cond_1e
    invoke-virtual {v0, v3, v4}, Lr/g;->i0(ZLt/d;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_14

    .line 499
    .line 500
    :cond_1f
    iget-object v7, v0, Lr/g;->C:Lr/v1;

    .line 501
    .line 502
    iget v9, v7, Lr/v1;->i:I

    .line 503
    .line 504
    add-int/2addr v9, v6

    .line 505
    iput v9, v7, Lr/v1;->i:I

    .line 506
    .line 507
    iput-boolean v6, v0, Lr/g;->I:Z

    .line 508
    .line 509
    iget-object v7, v0, Lr/g;->E:Lr/y1;

    .line 510
    .line 511
    iget-boolean v7, v7, Lr/y1;->t:Z

    .line 512
    .line 513
    if-eqz v7, :cond_20

    .line 514
    .line 515
    iget-object v7, v0, Lr/g;->D:Lr/w1;

    .line 516
    .line 517
    invoke-virtual {v7}, Lr/w1;->g()Lr/y1;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iput-object v7, v0, Lr/g;->E:Lr/y1;

    .line 522
    .line 523
    invoke-virtual {v7}, Lr/y1;->v()V

    .line 524
    .line 525
    .line 526
    iput-boolean v10, v0, Lr/g;->F:Z

    .line 527
    .line 528
    :cond_20
    iget-object v7, v0, Lr/g;->E:Lr/y1;

    .line 529
    .line 530
    iget v9, v7, Lr/y1;->m:I

    .line 531
    .line 532
    add-int/lit8 v11, v9, 0x1

    .line 533
    .line 534
    iput v11, v7, Lr/y1;->m:I

    .line 535
    .line 536
    if-nez v9, :cond_21

    .line 537
    .line 538
    iget-object v9, v7, Lr/y1;->p:Lr/n0;

    .line 539
    .line 540
    iget-object v11, v7, Lr/y1;->b:[I

    .line 541
    .line 542
    array-length v11, v11

    .line 543
    div-int/lit8 v11, v11, 0x5

    .line 544
    .line 545
    iget v12, v7, Lr/y1;->f:I

    .line 546
    .line 547
    sub-int/2addr v11, v12

    .line 548
    iget v7, v7, Lr/y1;->g:I

    .line 549
    .line 550
    sub-int/2addr v11, v7

    .line 551
    invoke-virtual {v9, v11}, Lr/n0;->b(I)V

    .line 552
    .line 553
    .line 554
    :cond_21
    iget-object v7, v0, Lr/g;->E:Lr/y1;

    .line 555
    .line 556
    iget v9, v7, Lr/y1;->r:I

    .line 557
    .line 558
    if-eqz v3, :cond_22

    .line 559
    .line 560
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 561
    .line 562
    invoke-virtual {v7, v8, v2, v6, v2}, Lr/y1;->x(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_22
    if-eqz v4, :cond_24

    .line 567
    .line 568
    if-nez v2, :cond_23

    .line 569
    .line 570
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 571
    .line 572
    :cond_23
    invoke-virtual {v7, v1, v2, v10, v4}, Lr/y1;->x(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_24
    if-nez v2, :cond_25

    .line 577
    .line 578
    sget-object v2, Lr/f$a;->a:Lr/f$a$a;

    .line 579
    .line 580
    :cond_25
    sget-object v4, Lr/f$a;->a:Lr/f$a$a;

    .line 581
    .line 582
    invoke-virtual {v7, v1, v2, v10, v4}, Lr/y1;->x(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_12
    iget-object v2, v0, Lr/g;->E:Lr/y1;

    .line 586
    .line 587
    invoke-virtual {v2, v9}, Lr/y1;->b(I)Lr/b;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v0, Lr/g;->G:Lr/b;

    .line 592
    .line 593
    new-instance v2, Lr/q0;

    .line 594
    .line 595
    const/4 v4, -0x1

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    rsub-int/lit8 v7, v9, -0x2

    .line 601
    .line 602
    invoke-direct {v2, v1, v7, v4, v6}, Lr/q0;-><init>(IIILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget v1, v0, Lr/g;->i:I

    .line 606
    .line 607
    iget v6, v5, Lr/c1;->b:I

    .line 608
    .line 609
    sub-int/2addr v1, v6

    .line 610
    iget-object v6, v5, Lr/c1;->e:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    new-instance v8, Lr/k0;

    .line 617
    .line 618
    invoke-direct {v8, v4, v1, v10}, Lr/k0;-><init>(III)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-object v1, v5, Lr/c1;->d:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v7, Lr/c1;

    .line 630
    .line 631
    new-instance v1, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    if-eqz v3, :cond_26

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_26
    iget v10, v0, Lr/g;->i:I

    .line 640
    .line 641
    :goto_13
    invoke-direct {v7, v10, v1}, Lr/c1;-><init>(ILjava/util/ArrayList;)V

    .line 642
    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_27
    :goto_14
    const/4 v7, 0x0

    .line 646
    :goto_15
    invoke-virtual {v0, v3, v7}, Lr/g;->Q(ZLr/c1;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_28
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lr/t;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    throw v1
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lr/g;->x:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr/g;->w:Z

    return-void
.end method

.method public final g0()V
    .locals 3

    const/16 v0, -0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    return-void
.end method

.method public final h(Lq4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a<",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr/g$i;

    invoke-direct {v0, p1}, Lr/g$i;-><init>(Lq4/a;)V

    invoke-virtual {p0, v0}, Lr/g;->Z(Lq4/q;)V

    return-void
.end method

.method public final h0([Lr/e1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr/e1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr/g;->H()Lt/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lr/t;->e:Lr/y0;

    .line 11
    .line 12
    const/16 v2, 0xc9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v2, v1, v3, v4}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xcb

    .line 20
    .line 21
    sget-object v2, Lr/t;->g:Lr/y0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lr/g$j;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lr/g$j;-><init>([Lr/e1;Lt/d;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1, v1}, Lr4/u;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p0, v2}, Lr/g$j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lt/d;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lr/g;->L(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lr/g;->I:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lr/g;->q0(Lt/d;Lt/d;)Lt/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, p0, Lr/g;->F:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lr/g;->C:Lr/v1;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lr/v1;->e(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v2, Lt/d;

    .line 71
    .line 72
    iget-object v5, p0, Lr/g;->C:Lr/v1;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lr/v1;->e(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v5, Lt/d;

    .line 81
    .line 82
    invoke-virtual {p0}, Lr/g;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v5, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget p1, p0, Lr/g;->k:I

    .line 96
    .line 97
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lr/v1;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, p1

    .line 104
    iput v0, p0, Lr/g;->k:I

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :goto_0
    const/4 p1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1}, Lr/g;->q0(Lt/d;Lt/d;)Lt/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/2addr p1, v1

    .line 118
    :goto_2
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-boolean v1, p0, Lr/g;->I:Z

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lr/g;->t:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v2, p0, Lr/g;->C:Lr/v1;

    .line 127
    .line 128
    iget v2, v2, Lr/v1;->f:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lr/g;->v:Lr/n0;

    .line 138
    .line 139
    iget-boolean v2, p0, Lr/g;->u:Z

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lr/n0;->b(I)V

    .line 142
    .line 143
    .line 144
    iput-boolean p1, p0, Lr/g;->u:Z

    .line 145
    .line 146
    const/16 p1, 0xca

    .line 147
    .line 148
    sget-object v1, Lr/t;->f:Lr/y0;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, v3, v0}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method public final i()Lr/w1;
    .locals 1

    iget-object v0, p0, Lr/g;->c:Lr/w1;

    return-object v0
.end method

.method public final i0(ZLt/d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lr/g;->C:Lr/v1;

    .line 4
    .line 5
    iget p2, p1, Lr/v1;->i:I

    .line 6
    .line 7
    if-gtz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p1, Lr/v1;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lr/v1;->f:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lm2/a;->v([II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lr/v1;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lr/g;->C:Lr/v1;

    .line 38
    .line 39
    iget v0, p1, Lr/v1;->f:I

    .line 40
    .line 41
    iget v1, p1, Lr/v1;->g:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lr/v1;->b:[I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lr/v1;->b([II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    new-instance p1, Lr/s;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lr/s;-><init>(Lt/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lr/g;->d0(ZLq4/q;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lr/g;->C:Lr/v1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr/v1;->l()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final j(Lr/d1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr/g;->H()Lt/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lr/t;->a:Lr/t$b;

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr/d2;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, Lr/z;->a:Lr/u0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr/u0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
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

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/g;->c:Lr/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/w1;->a()Lr/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lr/g;->C:Lr/v1;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2, v1}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr/g;->b:Lr/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr/v;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr/g;->b:Lr/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr/v;->d()Lt/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lr/g;->s:Lt/d;

    .line 28
    .line 29
    iget-object v0, p0, Lr/g;->v:Lr/n0;

    .line 30
    .line 31
    iget-boolean v3, p0, Lr/g;->u:Z

    .line 32
    .line 33
    sget-object v4, Lr/t;->a:Lr/t$b;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lr/n0;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr/g;->s:Lt/d;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lr/g;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lr/g;->u:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lr/g;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lr/g;->b:Lr/v;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr/v;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lr/g;->o:Z

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lb0/a;->a:Lr/e2;

    .line 59
    .line 60
    iget-object v3, p0, Lr/g;->s:Lt/d;

    .line 61
    .line 62
    const-string v4, "<this>"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "key"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lr/d2;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v0}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v0, Lr/z;->a:Lr/u0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lr/u0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v3, p0, Lr/g;->c:Lr/w1;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lr/g;->b:Lr/v;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lr/v;->h(Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lr/g;->b:Lr/v;

    .line 115
    .line 116
    invoke-virtual {v0}, Lr/v;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0, v1, v2, v1}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final k()Lk4/f;
    .locals 1

    iget-object v0, p0, Lr/g;->b:Lr/v;

    invoke-virtual {v0}, Lr/v;->f()Lk4/f;

    move-result-object v0

    return-object v0
.end method

.method public final k0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_2

    sget-object p2, Lr/f$a;->a:Lr/f$a$a;

    invoke-static {p3, p2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lr/g;->l0(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lr/g;->I:Z

    return v0
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lr/g;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr p1, v0

    .line 9
    iput p1, p0, Lr/g;->J:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/g;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lr/g;->p:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lr/g;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 16
    .line 17
    iget v1, v0, Lr/v1;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr/v1;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr/g;->L:Lr/c2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lr/c2;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "useNode() called while inserting"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lr/t;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
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
.end method

.method public final m0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_2

    sget-object p2, Lr/f$a;->a:Lr/f$a$a;

    invoke-static {p3, p2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lr/g;->n0(I)V

    return-void
.end method

.method public final n(I)Lr/g;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lr/g;->I:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lr/h1;

    .line 11
    .line 12
    iget-object v0, p0, Lr/g;->f:Lr/c0;

    .line 13
    .line 14
    check-cast v0, Lr/x;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lr/h1;-><init>(Lr/x;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr/g;->A:Lr/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr/c2;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr/g;->r0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lr/g;->z:La0/h;

    .line 28
    .line 29
    invoke-virtual {v0}, La0/h;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lr/h1;->e:I

    .line 34
    .line 35
    iget v0, p1, Lr/h1;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x11

    .line 38
    .line 39
    iput v0, p1, Lr/h1;->b:I

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    iget-object p1, p0, Lr/g;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lr/g;->C:Lr/v1;

    .line 45
    .line 46
    iget v2, v2, Lr/v1;->h:I

    .line 47
    .line 48
    invoke-static {v2, p1}, Lr/t;->c(ILjava/util/ArrayList;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lr/o0;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lr/g;->C:Lr/v1;

    .line 62
    .line 63
    iget v2, p1, Lr/v1;->i:I

    .line 64
    .line 65
    if-gtz v2, :cond_3

    .line 66
    .line 67
    iget v2, p1, Lr/v1;->j:I

    .line 68
    .line 69
    iget v3, p1, Lr/v1;->k:I

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p1, Lr/v1;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    iput v4, p1, Lr/v1;->j:I

    .line 79
    .line 80
    aget-object p1, v3, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lr/f$a;->a:Lr/f$a$a;

    .line 84
    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    check-cast p1, Lr/h1;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_4
    iget v0, p1, Lr/h1;->b:I

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    and-int/lit8 v0, v0, -0x9

    .line 100
    .line 101
    :goto_3
    iput v0, p1, Lr/h1;->b:I

    .line 102
    .line 103
    iget-object v0, p0, Lr/g;->A:Lr/c2;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lr/c2;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_4
    return-object p0

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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

.method public final n0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr/g;->J:I

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lr/g;->J:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public final o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/g;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr/g;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr/g;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr/g;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lr/g;->m:[I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 37
    .line 38
    iget v0, v0, Lr/v1;->c:I

    .line 39
    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lr/g;->m:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final p(Ljava/lang/Object;Lq4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lq4/p<",
            "-TT;-TV;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr/g$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lr/g$c;-><init>(Ljava/lang/Object;Lq4/p;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lr/g;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lr/g;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lr/g;->a0(Lq4/q;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final p0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lr/g;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_5

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lr/g;->g:Lr/c2;

    .line 9
    .line 10
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr/g;->s0(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p2

    .line 27
    invoke-virtual {p0, p1, v2}, Lr/g;->o0(II)V

    .line 28
    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    iget-object v5, p0, Lr/g;->g:Lr/c2;

    .line 36
    .line 37
    iget-object v5, v5, Lr/c2;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lr/c1;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, p1, v2}, Lr/c1;->b(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-gez v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    if-gez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lr/g;->C:Lr/v1;

    .line 65
    .line 66
    iget p1, p1, Lr/v1;->h:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lr/g;->C:Lr/v1;

    .line 70
    .line 71
    iget-object v2, v2, Lr/v1;->b:[I

    .line 72
    .line 73
    invoke-static {v2, p1}, Lm2/a;->v([II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v2, p0, Lr/g;->C:Lr/v1;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lr/v1;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_3
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final q()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v1}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    iput-boolean v2, p0, Lr/g;->p:Z

    return-void
.end method

.method public final q0(Lt/d;Lt/d;)Lt/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lr/d2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lr/d2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lt/d<",
            "Lr/z<",
            "Ljava/lang/Object;",
            ">;",
            "Lr/d2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt/d;->builder()Lv/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lv/e;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv/e;->a()Lv/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lr/t;->h:Lr/y0;

    .line 13
    .line 14
    const/16 v1, 0xcc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v3, v2}, Lr/g;->f0(ILr/y0;ZLt/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr/g;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lr/g;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lr/g;->L(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/g;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lr/g;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lr/g;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lr/g;->R()Lr/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lr/h1;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_2
    return v1
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
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr/g;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lr/g;->E:Lr/y1;

    .line 7
    .line 8
    iget v2, v0, Lr/y1;->m:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lr/y1;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lr/y1;->o(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lr/y1;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, v0, Lr/y1;->h:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, v0, Lr/y1;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lr/y1;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    iget v2, v0, Lr/y1;->h:I

    .line 32
    .line 33
    iget v3, v0, Lr/y1;->i:I

    .line 34
    .line 35
    if-gt v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lr/y1;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    invoke-virtual {v0, v2}, Lr/y1;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-object p1, v3, v0

    .line 50
    .line 51
    instance-of v0, p1, Lr/s1;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lr/g$k;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lr/g$k;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lr/g;->Z(Lq4/q;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr/g;->d:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, "Writing to an invalid slot"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lr/t;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 81
    .line 82
    iget v2, v0, Lr/v1;->j:I

    .line 83
    .line 84
    iget-object v3, v0, Lr/v1;->b:[I

    .line 85
    .line 86
    iget v0, v0, Lr/v1;->h:I

    .line 87
    .line 88
    invoke-static {v3, v0}, Lm2/a;->z([II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v2, v0

    .line 93
    sub-int/2addr v2, v1

    .line 94
    instance-of v0, p1, Lr/s1;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lr/g;->d:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v0, Lr/g$l;

    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Lr/g$l;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lr/g;->d0(ZLq4/q;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
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

.method public final s()I
    .locals 1

    iget v0, p0, Lr/g;->J:I

    return v0
.end method

.method public final s0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lr/g;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lr/g;->m:[I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    aget v0, v0, p1

    .line 32
    .line 33
    if-ltz v0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 37
    .line 38
    iget-object v0, v0, Lr/v1;->b:[I

    .line 39
    .line 40
    invoke-static {v0, p1}, Lm2/a;->x([II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/g;->L(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr/g;->L(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/g;->w:Z

    return-void
.end method

.method public final w()Lr/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr/g;->a:Lr/c;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lr/g;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr/g;->r0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Lr/f1;)V
    .locals 1

    instance-of v0, p1, Lr/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lr/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lr/h1;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/h1;->b:I

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/g;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/g;->g:Lr/c2;

    .line 5
    .line 6
    iget-object v0, v0, Lr/c2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr/g;->j:Lr/n0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lr/n0;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lr/g;->l:Lr/n0;

    .line 19
    .line 20
    iput v1, v0, Lr/n0;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lr/g;->r:Lr/n0;

    .line 23
    .line 24
    iput v1, v0, Lr/n0;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lr/g;->v:Lr/n0;

    .line 27
    .line 28
    iput v1, v0, Lr/n0;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lr/g;->C:Lr/v1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr/v1;->c()V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lr/g;->J:I

    .line 36
    .line 37
    iput v1, p0, Lr/g;->y:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lr/g;->p:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lr/g;->B:Z

    .line 42
    .line 43
    return-void
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
.end method
