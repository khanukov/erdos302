import Erdos302.Generated.PackingCertificateNat168VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup77 :
    packingCertificateNat168VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14288_507723364ba3]

end Erdos302.Generated
