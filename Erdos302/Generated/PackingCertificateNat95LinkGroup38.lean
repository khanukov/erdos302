import Erdos302.Generated.PackingCertificateNat95VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup38 :
    packingCertificateNat95VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2115_a29898d1c584, packingConfigurationLink_2116_d2a94b76417f, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
