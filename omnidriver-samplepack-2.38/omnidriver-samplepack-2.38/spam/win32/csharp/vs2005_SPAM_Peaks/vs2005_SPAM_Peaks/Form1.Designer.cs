namespace vs2005_SPAM_Peaks
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
            this.buttonDiscoverSpectrometers = new System.Windows.Forms.Button();
            this.listBoxMessages = new System.Windows.Forms.ListBox();
            this.buttonFindPeaks = new System.Windows.Forms.Button();
            this.buttonExit = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // buttonDiscoverSpectrometers
            // 
            this.buttonDiscoverSpectrometers.Location = new System.Drawing.Point(32, 33);
            this.buttonDiscoverSpectrometers.Name = "buttonDiscoverSpectrometers";
            this.buttonDiscoverSpectrometers.Size = new System.Drawing.Size(143, 23);
            this.buttonDiscoverSpectrometers.TabIndex = 0;
            this.buttonDiscoverSpectrometers.Text = "Discover Spectrometers";
            this.buttonDiscoverSpectrometers.UseVisualStyleBackColor = true;
            this.buttonDiscoverSpectrometers.Click += new System.EventHandler(this.buttonDiscoverSpectrometers_Click);
            // 
            // listBoxMessages
            // 
            this.listBoxMessages.FormattingEnabled = true;
            this.listBoxMessages.Location = new System.Drawing.Point(32, 82);
            this.listBoxMessages.Name = "listBoxMessages";
            this.listBoxMessages.Size = new System.Drawing.Size(197, 238);
            this.listBoxMessages.TabIndex = 1;
            // 
            // buttonFindPeaks
            // 
            this.buttonFindPeaks.Location = new System.Drawing.Point(258, 82);
            this.buttonFindPeaks.Name = "buttonFindPeaks";
            this.buttonFindPeaks.Size = new System.Drawing.Size(134, 23);
            this.buttonFindPeaks.TabIndex = 2;
            this.buttonFindPeaks.Text = "Find Peaks";
            this.buttonFindPeaks.UseVisualStyleBackColor = true;
            this.buttonFindPeaks.Click += new System.EventHandler(this.buttonFindPeaks_Click);
            // 
            // buttonExit
            // 
            this.buttonExit.Location = new System.Drawing.Point(258, 297);
            this.buttonExit.Name = "buttonExit";
            this.buttonExit.Size = new System.Drawing.Size(134, 23);
            this.buttonExit.TabIndex = 3;
            this.buttonExit.Text = "Exit";
            this.buttonExit.UseVisualStyleBackColor = true;
            this.buttonExit.Click += new System.EventHandler(this.buttonExit_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(426, 353);
            this.Controls.Add(this.buttonExit);
            this.Controls.Add(this.buttonFindPeaks);
            this.Controls.Add(this.listBoxMessages);
            this.Controls.Add(this.buttonDiscoverSpectrometers);
            this.Name = "Form1";
            this.Text = "vs2005_SPAM_Peaks";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button buttonDiscoverSpectrometers;
        private System.Windows.Forms.ListBox listBoxMessages;
        private System.Windows.Forms.Button buttonFindPeaks;
        private System.Windows.Forms.Button buttonExit;

    }
}

