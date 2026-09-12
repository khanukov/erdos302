import Erdos302.Generated.PackingCertificateNat221VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup46 :
    packingCertificateNat221VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2746_bdc455f6757e, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2785_a5a7199db677]

end Erdos302.Generated
