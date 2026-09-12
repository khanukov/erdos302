import Erdos302.Generated.PackingCertificateNat213VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup49 :
    packingCertificateNat213VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3659_445845ed5d0c]

end Erdos302.Generated
