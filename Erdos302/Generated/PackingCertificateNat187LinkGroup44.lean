import Erdos302.Generated.PackingCertificateNat187VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup44 :
    packingCertificateNat187VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3459_9c5eb185ec82]

end Erdos302.Generated
