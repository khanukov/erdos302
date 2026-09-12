import Erdos302.Generated.PackingCertificateNat10VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat10_linkGroup2 :
    packingCertificateNat10VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat10VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_141_9e819f0299e9]

end Erdos302.Generated
