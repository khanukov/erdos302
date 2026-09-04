import Erdos302.Generated.PackingCertificateNat199VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup93 :
    packingCertificateNat199VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14456_70d30dd708b3]

end Erdos302.Generated
