import Erdos302.Generated.PackingCertificateNat189VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup21 :
    packingCertificateNat189VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
