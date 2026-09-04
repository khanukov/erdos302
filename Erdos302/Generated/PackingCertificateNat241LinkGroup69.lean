import Erdos302.Generated.PackingCertificateNat241VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup69 :
    packingCertificateNat241VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8260_80c14b515b8d, packingConfigurationLink_8301_5acf7f7f6f15, packingConfigurationLink_8302_9389c159b2ec, packingConfigurationLink_8308_6e2b4c8cc35a]

end Erdos302.Generated
