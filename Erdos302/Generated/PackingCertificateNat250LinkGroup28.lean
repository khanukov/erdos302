import Erdos302.Generated.PackingCertificateNat250VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup28 :
    packingCertificateNat250VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1330_d13ce5f7b02e, packingConfigurationLink_1338_11e018f879ad]

end Erdos302.Generated
