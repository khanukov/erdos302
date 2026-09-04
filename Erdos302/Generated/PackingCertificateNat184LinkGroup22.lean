import Erdos302.Generated.PackingCertificateNat184VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup22 :
    packingCertificateNat184VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
