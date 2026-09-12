import Erdos302.Generated.PackingCertificateNat194VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup44 :
    packingCertificateNat194VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3638_2235f2d7c8c9]

end Erdos302.Generated
