.class public abstract Lorg/apache/poi/ss/formula/functions/FinanceFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function3Arg;
.implements Lorg/apache/poi/ss/formula/functions/Function4Arg;


# static fields
.field private static final DEFAULT_ARG3:Lorg/apache/poi/ss/formula/eval/ValueEval;

.field private static final DEFAULT_ARG4:Lorg/apache/poi/ss/formula/eval/ValueEval;

.field public static final FV:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final NPER:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final PMT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final PV:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/formula/eval/NumberEval;->ZERO:Lorg/apache/poi/ss/formula/eval/NumberEval;

    sput-object v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->DEFAULT_ARG3:Lorg/apache/poi/ss/formula/eval/ValueEval;

    sget-object v0, Lorg/apache/poi/ss/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    sput-object v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->DEFAULT_ARG4:Lorg/apache/poi/ss/formula/eval/ValueEval;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/FinanceFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->FV:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/FinanceFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->NPER:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/FinanceFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->PMT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/FinanceFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->PV:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract evaluate(DDDDZ)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public evaluate([D)D
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 17
    array-length v1, v0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_0

    .line 18
    aget-wide v5, v0, v5

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong number of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v5, v3

    .line 20
    :goto_0
    aget-wide v1, v0, v2

    move-wide v14, v1

    goto :goto_1

    :cond_2
    move-wide v5, v3

    move-wide v14, v5

    :goto_1
    const/4 v1, 0x0

    .line 21
    aget-wide v8, v0, v1

    const/4 v2, 0x1

    aget-wide v10, v0, v2

    const/4 v7, 0x2

    aget-wide v12, v0, v7

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_3

    move/from16 v16, v2

    :goto_2
    move-object/from16 v7, p0

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v7 .. v16}, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->evaluate(DDDDZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 7

    .line 1
    sget-object v6, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->DEFAULT_ARG3:Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 8

    .line 2
    sget-object v7, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->DEFAULT_ARG4:Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 11

    .line 3
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v1

    .line 4
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v3

    move-object/from16 p3, p5

    .line 5
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v5

    move-object/from16 p3, p6

    .line 6
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v7

    move-object/from16 p3, p7

    .line 7
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide p1

    const-wide/16 v9, 0x0

    cmpl-double p1, p1, v9

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move-object v0, p0

    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {v0 .. v9}, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->evaluate(DDDDZ)D

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 8

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    .line 13
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    .line 14
    :cond_0
    aget-object v3, p1, v3

    move v0, v4

    aget-object v4, p1, v2

    move v2, v5

    aget-object v5, p1, v1

    aget-object v6, p1, v0

    aget-object v7, p1, v2

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move p0, v1

    move v1, p2

    move p2, v2

    move v2, p3

    move p3, v4

    .line 15
    aget-object v3, p1, v3

    aget-object v4, p1, p2

    aget-object v5, p1, p0

    aget-object v6, p1, p3

    sget-object v7, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->DEFAULT_ARG4:Lorg/apache/poi/ss/formula/eval/ValueEval;

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move p0, v1

    move v1, p2

    move p2, v2

    move v2, p3

    .line 16
    aget-object v3, p1, v3

    aget-object v4, p1, p2

    aget-object v5, p1, p0

    sget-object v6, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->DEFAULT_ARG3:Lorg/apache/poi/ss/formula/eval/ValueEval;

    sget-object v7, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->DEFAULT_ARG4:Lorg/apache/poi/ss/formula/eval/ValueEval;

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method
