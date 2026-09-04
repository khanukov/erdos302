import Erdos302.Generated.PackingCertificateNat256VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup22 :
    packingCertificateNat256VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1326_10a247512b41, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318]

end Erdos302.Generated
