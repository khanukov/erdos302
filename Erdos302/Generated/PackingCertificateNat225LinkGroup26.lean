import Erdos302.Generated.PackingCertificateNat225VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup26 :
    packingCertificateNat225VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1330_d13ce5f7b02e, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
