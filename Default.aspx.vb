
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub bt_calculate_Click(sender As Object, e As EventArgs) Handles bt_calculate.Click
        Dim hours As Decimal = Val(tb_hoursWorked.Text)
        Dim wage As Decimal = Val(tb_hourlyWage.Text)
        Dim preTax As Decimal = Val(tb_preTax.Text)
        Dim afterTax As Decimal = Val(tb_afterTax.Text)
        Dim taxRate As Decimal = 0
        Dim netPay As Decimal = 0

        If (hours * wage) - preTax < 500 Then
            taxRate = 0.18
            netPay = (((hours * wage) - preTax) * (1 - taxRate)) - afterTax
        Else
            taxRate = 0.22
            netPay = (((hours * wage) - preTax) * (1 - taxRate)) - afterTax

        End If

        lb_results.Text = "Your net pay for this week is, " & String.Format("{0:C}", netPay)
        bt_calculate.Enabled = False
    End Sub

    Protected Sub bt_clear_Click(sender As Object, e As EventArgs) Handles bt_clear.Click
        tb_hoursWorked.Text = String.Empty
        tb_hourlyWage.Text = String.Empty
        tb_preTax.Text = String.Empty
        tb_afterTax.Text = String.Empty
        lb_results.Text = String.Empty

        bt_calculate.Enabled = True
    End Sub
End Class
