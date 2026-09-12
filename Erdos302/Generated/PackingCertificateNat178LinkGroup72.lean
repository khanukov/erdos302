import Erdos302.Generated.PackingCertificateNat178VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup72 :
    packingCertificateNat178VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6803_5d79f1160a7c, packingConfigurationLink_6820_46b9ba33f36d, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6881_3e48b451516d]

end Erdos302.Generated
