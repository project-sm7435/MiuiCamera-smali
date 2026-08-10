.class public final LMe/M1;
.super LMe/g$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMe/t1;


# direct methods
.method public constructor <init>(LMe/t1;)V
    .locals 0

    iput-object p1, p0, LMe/M1;->a:LMe/t1;

    invoke-direct {p0}, LMe/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LMe/M1;->a:LMe/t1;

    invoke-virtual {p0}, LMe/t1;->run()V

    return-void
.end method
