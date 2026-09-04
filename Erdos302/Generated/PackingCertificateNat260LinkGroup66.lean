import Erdos302.Generated.PackingCertificateNat260VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup66 :
    packingCertificateNat260VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6149_362dc524ac9c]

end Erdos302.Generated
