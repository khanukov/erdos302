import Erdos302.Generated.PackingCertificateNat177VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup49 :
    packingCertificateNat177VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3637_e82fcc89d871]

end Erdos302.Generated
