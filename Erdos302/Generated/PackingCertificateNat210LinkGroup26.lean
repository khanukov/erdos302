import Erdos302.Generated.PackingCertificateNat210VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup26 :
    packingCertificateNat210VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1417_eb0a57d683da]

end Erdos302.Generated
