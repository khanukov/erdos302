import Erdos302.Generated.PackingCertificateNat118VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup25 :
    packingCertificateNat118VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1415_e59298fcbe7b]

end Erdos302.Generated
