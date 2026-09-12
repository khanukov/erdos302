import Erdos302.Generated.PackingCertificateNat251VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup69 :
    packingCertificateNat251VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8577_4416aa572d21, packingConfigurationLink_8585_0d0dad6848b9, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8680_4601a35b6a2f]

end Erdos302.Generated
