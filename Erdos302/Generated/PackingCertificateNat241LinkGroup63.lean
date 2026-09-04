import Erdos302.Generated.PackingCertificateNat241VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup63 :
    packingCertificateNat241VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7130_892466e05f3c, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7244_a6dc9ceaa7c8, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7287_73b09f21d4a2]

end Erdos302.Generated
