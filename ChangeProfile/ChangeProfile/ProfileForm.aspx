<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfileForm.aspx.cs" Inherits="ChangeProfile.ProfileForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet" media="screen" />
    <link href="/assets/css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="/assets/css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen" />
    <title></title>

</head>
<body>

    <form id="ProfileForm" runat="server">
        <br />
        <div class="form-horizontal">
            <div class="form-group">
                <label style="font-size: 20px" class="col-sm-6 control-label">Welcome to HQ,</label>
                <asp:Label ID="lblUsers" runat="server" Font-Size="20px" CssClass="control-label col-sm-1"></asp:Label>
            </div>
        </div>

        <br />
        <div class="form-horizontal">
            <div class="form-group">
                <label id="lblFirstName" class="col-sm-4 control-label">First Name</label>
                <div class="col-sm-4">
                    <input id="txtFirstName" class="form-control input-sm " placeholder="Your First Name" required="required" runat="server" />

                </div>
            </div>

            <div class="form-group">
                <label id="lblLastName" class="col-sm-4 control-label">Last Name</label>
                <div class="col-sm-4">
                    <input id="txtLastName" class="form-control input-sm " placeholder="Your Last Name" required="required" runat="server" />
                </div>
            </div>
            <div class="form-group">
                <label id="lblEmail" class="col-sm-4 control-label">Email</label>
                <div class="col-sm-4">
                    <input id="txtEmail" type="email" class="form-control input-sm " placeholder="hqgaming@abc.com" required="required" runat="server" />
                </div>
            </div>

            <div class="form-group">
                <label id="lblDOB" class="col-sm-4 control-label">Date of Birth</label>
                <div class="col-sm-4">
                    <input class="form-control" id="txtDOB" runat="server" />
                </div>
            </div>

            <div class="form-group">
                <label id="lblPhone" class="col-sm-4 control-label">Phone Number</label>
                <div class="col-sm-4">
                    <input id="txtPhone" type="tel" class="form-control input-sm" placeholder="Your Tel-number" runat="server" />
                </div>
            </div>

            <div class="form-group">
                <label id="lblGender" class="col-sm-4 control-label">Gender</label>
                <div class="col-sm-4">
                    <select id="ddlGender" class="form-control input-sm" runat="server">
                        <option value="0">Gender</option>
                        <option value="1">Male</option>
                        <option value="2">Female</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <label id="lblLanguage" class="col-sm-4 control-label">Language</label>
                <div class="col-sm-4">
                    <select id="ddlLanguage" class="form-control input-sm" runat="server">
                        <option value="0">English</option>
                        <option value="1">Korean</option>
                        <option value="2">Vietnamese</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-offset-4 col-sm-4">
                    <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-info " Width="100" OnClick="btnSave_Click" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label">Current Password</label>
                <div class="col-sm-4">
                    <asp:TextBox type="password" class="form-control" ID="txtCurrentPassword" placeholder="input your current password" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label">New Password</label>
                <div class="col-sm-4">
                    <asp:TextBox type="password" class="form-control" ID="txtNewPassword" placeholder="input your new password" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label">Confirm Password</label>
                <div class="col-sm-4">
                    <asp:TextBox type="password" class="form-control" ID="txtConfirmPassword" placeholder="confirm your new password" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-4 col-sm-4">
                    <asp:Button ID="btnChangePassword" runat="server" CssClass="btn btn-info" Text="Change Password" OnClick="btnChangePassword_Click" />
                </div>
            </div>
        </div>

    </form>

    <script src="/assets/js/jquery-2.1.1.js"></script>
    <script src="/assets/js/bootstrap.min.js"></script>
    <script src="/assets/js/moment-with-locales.min.js" type="text/javascript"></script>
    <script src="/assets/js/moment-duration-format.js" type="text/javascript"></script>
    <script src="/assets/js/bootstrap-datetimepicker.min.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(function () {
            $('#txtDOB').datetimepicker({
                format: 'DD/MM/YYYY',
                showTodayButton: true,
                showClear: true,
                showClose: true,
                useCurrent: false
            });
        });
    </script>
</body>
</html>
