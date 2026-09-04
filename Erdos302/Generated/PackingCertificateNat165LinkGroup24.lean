import Erdos302.Generated.PackingCertificateNat165VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup24 :
    packingCertificateNat165VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
