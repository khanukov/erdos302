import Erdos302.Generated.PackingCertificateNat174VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup73 :
    packingCertificateNat174VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6856_e686e816276e, packingConfigurationLink_6900_d63b0f6d967e]

end Erdos302.Generated
