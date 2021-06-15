class ContactsController < ApplicationController
  def get_contact
    contact = Contact.first
    render json: contact.as_json
  end

  def get_contacts
    render json: Contact.all
  end
end
