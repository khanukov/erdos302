import Erdos302.Generated.PackingCertificateNat237VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup95 :
    packingCertificateNat237VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14182_663c0bd2a6f8, packingConfigurationLink_14459_6f69865fb7a8]

end Erdos302.Generated
