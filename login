<Window x:Class="Loginwpf.MainWindow"
        xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
         xmlns:materialDesign="http://materialdesigninxaml.net/winfx/xaml/themes"
        xmlns:local="clr-namespace:Loginwpf"
        mc:Ignorable="d"
        Title="Login" Height="760" Width="450"
    TextElement.Foreground= "{DynamicResource MaterialDeaignBody}"
        Background="White"
         AllowsTransparency="True"
         WindowStyle="None"
         WindowStartupLocation="CenterScreen">
    <materialDesign:Card UniformCornerRadius="15" Background="{DynamicResource MaterialDesignBackground MaterialDesignPaper}" Margin="25" materialDesign:ShadowAssist.ShadowDepth="Depth4">
        <materialDesign:DialogHost CloseOnClickAway="True" x:Name="Dialoghost">
        <StackPanel>
                <materialDesign:PopupBox HorizontalAlignment="Right" Margin="0 20 20 0" PlacementMode="BottomAndAlignRightEdges" StaysOpen="False" Height="25">
                    <StackPanel Margin="16 10 0 6" Orientation="Horizontal" HorizontalAlignment="Center">
                        <TextBlock VerticalAlignment="Center" Text="Darkmode"/>
                        <ToggleButton Cursor="Hand" ToolTip="Enabledarkmode" Margin="12 8 0 0" x:Name="themetoggle" IsChecked="{ Binding Isdarkthemed}" Click="themetoggle_Click"/>
                        <Button ToolTip="Having a trouble logging in}" Margin="0 8 0 0" Content="help me"/>
                        <Button x:Name="exit" ToolTip="Close Application" Content="ExitApplication" Click="exit_Click"/>
                    </StackPanel>
                </materialDesign:PopupBox>
                <Image Height="173" Source="C:\Users\adity\Downloads\download.png" Stretch="Fill" Width="172"/>
                <TextBlock FontSize="28" FontWeight="Bold"><Run Language="en-in" Text="              "/><Run Text="Welcome Back"/></TextBlock>
                <TextBlock FontSize="17" FontWeight="SemiBold"><Run Text="                  "/><Run Language="en-in" Text="  "/><Run Text="Log into your existing account"/></TextBlock>
                <Image Source="download(1).png" Height="160"/>
                <TextBox x:Name="EnterUsername" Width="300" FontSize="18" materialDesign:HintAssist.Hint="Enter Username" BorderThickness="2" BorderBrush="{DynamicResource MaterialDesignDivider}" Style="{StaticResource MaterialDesignOutlinedTextBox}"/>
                <PasswordBox x:Name="txtpassword" Width="300" FontSize="18" materialDesign:HintAssist.Hint="Enter Password" BorderThickness="2" BorderBrush="{DynamicResource MaterialDesignDivider}" Style="{StaticResource MaterialDesignOutlinedPasswordBox}" Password=""/>
                <Button Margin="0 20 0 0" x:Name="loginbtn" Style="{ StaticResource MaterialDesignFlatMidBgButton}" materialDesign:ShadowAssist.ShadowDepth="Depth0" Height="53" Width="300" materialDesign:ButtonAssist.CornerRadius="10" FontSize="18" Content="LOGIN"/>
                <Button Margin="0 20 0 0" x:Name="signup" Style="{ StaticResource MaterialDesignFlatMidBgButton}" materialDesign:ShadowAssist.ShadowDepth="Depth0" Height="53" Width="300" materialDesign:ButtonAssist.CornerRadius="10" FontSize="18" Content="SIGNUP"/>
                <Image Height="100" Width="100"/>
                <Image Height="100" Width="100"/>


            </StackPanel>
        </materialDesign:DialogHost>
    </materialDesign:Card>
</Window>
    
  
               
                         
                                   
                          
                        
                   
                        
                
                
                        
                   
                
                
                
                    

 
