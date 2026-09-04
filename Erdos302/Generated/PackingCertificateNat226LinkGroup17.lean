import Erdos302.Generated.PackingCertificateNat226VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup17 :
    packingCertificateNat226VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_728_9f581fc55c6c, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_763_b6806e3a44b6]

end Erdos302.Generated
