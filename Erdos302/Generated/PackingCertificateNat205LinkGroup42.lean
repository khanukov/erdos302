import Erdos302.Generated.PackingCertificateNat205VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup42 :
    packingCertificateNat205VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3455_2e53b57aa187, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3559_35c5ab2b7115]

end Erdos302.Generated
