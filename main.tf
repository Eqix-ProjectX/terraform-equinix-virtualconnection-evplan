resource "equinix_fabric_connection" "vd2network" {
  name = var.connection_name
  type = "EVPLAN_VC"
  notifications {
    type   = "ALL"
    emails = var.notifications_emails
  }
  bandwidth = var.bandwidth
  order {
    purchase_order_number = var.purchase_order_number
  }
  a_side {
    access_point {
      type = "VD"
      virtual_device {
        type = "EDGE"
        uuid = var.device_uuid
      }
      interface {
        type = "CLOUD"
        id = var.interface_number
      }
    }
  }
  z_side {
    access_point {
      type = "NETWORK"
      network {
        uuid = var.network_id
      }
    }
  }

}