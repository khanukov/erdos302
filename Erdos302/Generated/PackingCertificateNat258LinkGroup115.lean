import Erdos302.Generated.PackingCertificateNat258VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup115 :
    packingCertificateNat258VertexGroup115.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup115, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
