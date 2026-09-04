import Erdos302.Generated.PackingCertificateNat196VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup69 :
    packingCertificateNat196VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6400_4e61e731bd1e]

end Erdos302.Generated
