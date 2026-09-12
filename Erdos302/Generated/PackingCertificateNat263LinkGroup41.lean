import Erdos302.Generated.PackingCertificateNat263VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup41 :
    packingCertificateNat263VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3477_b79bbeafac6d, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3558_518d89ec8e5b]

end Erdos302.Generated
