import Erdos302.Generated.PackingCertificateNat215VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup27 :
    packingCertificateNat215VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
