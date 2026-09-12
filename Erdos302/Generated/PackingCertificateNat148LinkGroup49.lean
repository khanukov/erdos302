import Erdos302.Generated.PackingCertificateNat148VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup49 :
    packingCertificateNat148VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
