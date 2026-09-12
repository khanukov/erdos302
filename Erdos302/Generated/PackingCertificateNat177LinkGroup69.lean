import Erdos302.Generated.PackingCertificateNat177VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup69 :
    packingCertificateNat177VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
