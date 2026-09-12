import Erdos302.Generated.PackingCertificateNat209VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup53 :
    packingCertificateNat209VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4380_ba0bbe610baf, packingConfigurationLink_4381_b1964c64b6ee, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4471_750035192eda]

end Erdos302.Generated
