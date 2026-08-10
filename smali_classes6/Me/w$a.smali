.class public final LMe/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:LMe/w;


# instance fields
.field public a:LMe/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMe/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LMe/w;->a:Ljava/util/LinkedList;

    sput-object v0, LMe/w$a;->b:LMe/w;

    return-void
.end method
