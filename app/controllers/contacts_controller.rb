class ContactsController < ApplicationController
  def get_contact
    contact = Contact.first
    render json: contact.as_json
  end

  def all_contacts
    contacts = Contact.all
    render json: contacts.as_json
  end
end
