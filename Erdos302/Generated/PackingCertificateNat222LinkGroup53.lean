import Erdos302.Generated.PackingCertificateNat222VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup53 :
    packingCertificateNat222VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3632_4a1c55379d6d]

end Erdos302.Generated
