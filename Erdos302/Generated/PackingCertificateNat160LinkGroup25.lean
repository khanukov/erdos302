import Erdos302.Generated.PackingCertificateNat160VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup25 :
    packingCertificateNat160VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
