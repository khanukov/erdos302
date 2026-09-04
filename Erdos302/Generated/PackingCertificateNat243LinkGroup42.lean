import Erdos302.Generated.PackingCertificateNat243VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup42 :
    packingCertificateNat243VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3485_7781fb453ba9, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
