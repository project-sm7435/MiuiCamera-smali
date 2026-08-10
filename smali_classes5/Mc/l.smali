.class public final LMc/l;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/Button;

.field public g:LMc/n;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/widget/Button;

.field public j:LMc/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;LMc/n;)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LMc/l;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, LMc/l;->g:LMc/n;

    iget-object p1, p0, LMc/l;->f:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LMc/l;->f:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iput-object p2, p0, LMc/l;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, LMc/l;->j:LMc/n;

    iget-object p1, p0, LMc/l;->i:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LMc/l;->i:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LMc/h;->update_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget v0, LMc/g;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMc/l;->b:Landroid/widget/TextView;

    sget v0, LMc/g;->message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMc/l;->d:Landroid/widget/TextView;

    sget v0, LMc/g;->positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LMc/l;->f:Landroid/widget/Button;

    sget v0, LMc/g;->negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LMc/l;->i:Landroid/widget/Button;

    iget-object p1, p0, LMc/l;->b:Landroid/widget/TextView;

    iget-object v0, p0, LMc/l;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LMc/l;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, LMc/l;->d:Landroid/widget/TextView;

    iget-object v0, p0, LMc/l;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LMc/l;->d:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, LMc/l;->f:Landroid/widget/Button;

    iget-object v0, p0, LMc/l;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LMc/l;->f:Landroid/widget/Button;

    new-instance v0, LMc/l$a;

    invoke-direct {v0, p0}, LMc/l$a;-><init>(LMc/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LMc/l;->i:Landroid/widget/Button;

    iget-object v0, p0, LMc/l;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LMc/l;->i:Landroid/widget/Button;

    new-instance v0, LMc/l$b;

    invoke-direct {v0, p0}, LMc/l$b;-><init>(LMc/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LMc/l;->c:Ljava/lang/CharSequence;

    iget-object p0, p0, LMc/l;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LMc/l;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, LMc/l;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
