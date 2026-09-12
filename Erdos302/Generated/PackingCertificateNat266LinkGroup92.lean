import Erdos302.Generated.PackingCertificateNat266VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue444

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup92 :
    packingCertificateNat266VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11030_34178cc7b278, packingConfigurationLink_11068_a2a3336a2590, packingConfigurationLink_11156_e68d72c71690, packingConfigurationLink_11170_74e36480ead4, packingConfigurationLink_11246_1858af26a5df]

end Erdos302.Generated
