namespace OmniDriverDemoApplication2005
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
            this.spectrumPlotPanel = new System.Windows.Forms.Panel();
            this.getSpectrumButton = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // spectrumPlotPanel
            // 
            this.spectrumPlotPanel.Location = new System.Drawing.Point(12, 12);
            this.spectrumPlotPanel.Name = "spectrumPlotPanel";
            this.spectrumPlotPanel.Size = new System.Drawing.Size(880, 587);
            this.spectrumPlotPanel.TabIndex = 0;
            // 
            // getSpectrumButton
            // 
            this.getSpectrumButton.Location = new System.Drawing.Point(26, 600);
            this.getSpectrumButton.Name = "getSpectrumButton";
            this.getSpectrumButton.Size = new System.Drawing.Size(89, 23);
            this.getSpectrumButton.TabIndex = 1;
            this.getSpectrumButton.Text = "Get Spectrum";
            this.getSpectrumButton.UseVisualStyleBackColor = true;
            this.getSpectrumButton.Click += new System.EventHandler(this.getSpectrumButton_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(904, 635);
            this.Controls.Add(this.getSpectrumButton);
            this.Controls.Add(this.spectrumPlotPanel);
            this.Name = "Form1";
            this.Text = "Form1";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form1_FormClosing);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel spectrumPlotPanel;
        private System.Windows.Forms.Button getSpectrumButton;
    }
}

