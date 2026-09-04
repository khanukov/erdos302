import Erdos302.Generated.PackingCertificateNat202VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup46 :
    packingCertificateNat202VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3621_153040d8835e, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3637_e82fcc89d871]

end Erdos302.Generated
