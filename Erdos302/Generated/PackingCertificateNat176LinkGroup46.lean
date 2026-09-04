import Erdos302.Generated.PackingCertificateNat176VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup46 :
    packingCertificateNat176VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3555_e12870c378f1]

end Erdos302.Generated
