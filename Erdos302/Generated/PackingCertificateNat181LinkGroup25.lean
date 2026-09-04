import Erdos302.Generated.PackingCertificateNat181VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup25 :
    packingCertificateNat181VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1222_835e2c18c296, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1318_a548ebdf91cf]

end Erdos302.Generated
