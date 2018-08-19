namespace SpeedTest
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.buttonBeginTest = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.textBoxIntegrationTime = new System.Windows.Forms.TextBox();
            this.textBoxIterations = new System.Windows.Forms.TextBox();
            this.listBoxMessages = new System.Windows.Forms.ListBox();
            this.SuspendLayout();
            // 
            // buttonBeginTest
            // 
            this.buttonBeginTest.Location = new System.Drawing.Point(15, 105);
            this.buttonBeginTest.Name = "buttonBeginTest";
            this.buttonBeginTest.Size = new System.Drawing.Size(75, 23);
            this.buttonBeginTest.TabIndex = 0;
            this.buttonBeginTest.Text = "Begin Test";
            this.buttonBeginTest.UseVisualStyleBackColor = true;
            this.buttonBeginTest.Click += new System.EventHandler(this.buttonBeginTest_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 19);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(160, 13);
            this.label1.TabIndex = 1;
            this.label1.Text = "Integration Time (microseconds):";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(110, 50);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(53, 13);
            this.label2.TabIndex = 2;
            this.label2.Text = "Iterations:";
            // 
            // textBoxIntegrationTime
            // 
            this.textBoxIntegrationTime.Location = new System.Drawing.Point(169, 16);
            this.textBoxIntegrationTime.Name = "textBoxIntegrationTime";
            this.textBoxIntegrationTime.Size = new System.Drawing.Size(100, 20);
            this.textBoxIntegrationTime.TabIndex = 3;
            // 
            // textBoxIterations
            // 
            this.textBoxIterations.Location = new System.Drawing.Point(169, 50);
            this.textBoxIterations.Name = "textBoxIterations";
            this.textBoxIterations.Size = new System.Drawing.Size(100, 20);
            this.textBoxIterations.TabIndex = 4;
            // 
            // listBoxMessages
            // 
            this.listBoxMessages.FormattingEnabled = true;
            this.listBoxMessages.Location = new System.Drawing.Point(12, 152);
            this.listBoxMessages.Name = "listBoxMessages";
            this.listBoxMessages.Size = new System.Drawing.Size(257, 212);
            this.listBoxMessages.TabIndex = 5;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(293, 391);
            this.Controls.Add(this.listBoxMessages);
            this.Controls.Add(this.textBoxIterations);
            this.Controls.Add(this.textBoxIntegrationTime);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.buttonBeginTest);
            this.Name = "Form1";
            this.Text = "Speed Test";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button buttonBeginTest;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox textBoxIntegrationTime;
        private System.Windows.Forms.TextBox textBoxIterations;
        private System.Windows.Forms.ListBox listBoxMessages;
    }
}

