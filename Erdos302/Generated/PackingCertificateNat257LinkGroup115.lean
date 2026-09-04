import Erdos302.Generated.PackingCertificateNat257VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup115 :
    packingCertificateNat257VertexGroup115.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup115, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
