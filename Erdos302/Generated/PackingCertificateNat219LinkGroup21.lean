import Erdos302.Generated.PackingCertificateNat219VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup21 :
    packingCertificateNat219VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
