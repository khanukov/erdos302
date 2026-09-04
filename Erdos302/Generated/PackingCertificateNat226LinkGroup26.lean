import Erdos302.Generated.PackingCertificateNat226VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup26 :
    packingCertificateNat226VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
