.class public final LUg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/H0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/H0;"
    }
.end annotation


# instance fields
.field public final a:LSg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/j<",
            "LUg/l<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/j<",
            "-",
            "LUg/l<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/v;->a:LSg/j;

    return-void
.end method


# virtual methods
.method public final b(LYg/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LUg/v;->a:LSg/j;

    invoke-virtual {p0, p1, p2}, LSg/j;->b(LYg/t;I)V

    return-void
.end method
