import Erdos302.Generated.PackingCertificateNat244VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup52 :
    packingCertificateNat244VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4385_a0dc7374f122, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4470_1458312fb57f]

end Erdos302.Generated
