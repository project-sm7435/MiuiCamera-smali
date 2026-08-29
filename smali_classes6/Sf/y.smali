.class public final LSf/y;
.super LSf/f;
.source "SourceFile"

# interfaces
.implements Lcg/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llg/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LSf/f;-><init>(Llg/f;)V

    iput-object p2, p0, LSf/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSf/y;->b:Ljava/lang/Object;

    return-object p0
.end method
