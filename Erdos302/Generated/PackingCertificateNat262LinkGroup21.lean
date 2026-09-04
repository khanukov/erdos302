import Erdos302.Generated.PackingCertificateNat262VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup21 :
    packingCertificateNat262VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
