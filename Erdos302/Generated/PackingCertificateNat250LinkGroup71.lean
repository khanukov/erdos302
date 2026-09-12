import Erdos302.Generated.PackingCertificateNat250VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup71 :
    packingCertificateNat250VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5509_2abb18208e2a]

end Erdos302.Generated
