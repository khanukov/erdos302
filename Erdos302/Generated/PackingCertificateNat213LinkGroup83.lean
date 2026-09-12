import Erdos302.Generated.PackingCertificateNat213VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup83 :
    packingCertificateNat213VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7863_f44e9866f524, packingConfigurationLink_7884_d2035b136030, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7982_9b2d95514ff1]

end Erdos302.Generated
