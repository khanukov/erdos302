import Erdos302.Generated.PackingCertificateNat248VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup74 :
    packingCertificateNat248VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6340_965ca215a810, packingConfigurationLink_6350_1517086469aa, packingConfigurationLink_6364_41aa366f7a0c, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6372_14ce1434a5bd]

end Erdos302.Generated
