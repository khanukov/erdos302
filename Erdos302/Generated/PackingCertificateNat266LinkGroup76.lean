import Erdos302.Generated.PackingCertificateNat266VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup76 :
    packingCertificateNat266VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7870_50961bdc4ced, packingConfigurationLink_7872_7f2c36f1b732, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7965_03075237de25, packingConfigurationLink_7989_1af920005e94]

end Erdos302.Generated
