<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Mail\Mailables\Content;
use Illuminate\Mail\Mailables\Envelope;
use Illuminate\Queue\SerializesModels;
use Illuminate\Mail\Attachment;

class MailImeetly extends Mailable
{
    use Queueable, SerializesModels;

    /**
     * Create a new message instance.
     *
     * @return void
     */
    public $subject;
    public $text;
    public $email;
    public $name;
    public function __construct(
        $subject,
        $text,
        $email,
        $name
  
    ) {
        $this->subject = $subject;
        $this->text = $text;
        $this->email = $email;
        $this->name = $name;
    }

    /**
     * Get the message envelope.
     *
     * @return \Illuminate\Mail\Mailables\Envelope
     */
    public function envelope(): Envelope
    {
        return new Envelope(
            subject: "$this->subject",
        );
    }

    /**
     * Get the message content definition.
     *
     * @return \Illuminate\Mail\Mailables\Content
     */
    public function content() : Content
    {
        $text = $this->text;
        $subject = $this->subject;
        $email = $this->email;
        $name = $this->name;
        return new Content(
            view: 'blank',
            with: [$text ,  $subject , $email, $name]
        );
    }

    /**
     * Get the attachments for the message.
     *
     * @return array
     */
    public function attachments()
    {
        return [];
    }
}
