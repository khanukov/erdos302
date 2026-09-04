import Erdos302.Generated.PackingCertificateNat237VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup64 :
    packingCertificateNat237VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7313_52b7eb4eaade, packingConfigurationLink_7372_cf9f75425dfb, packingConfigurationLink_7375_2106857256cc, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7417_365263f75900]

end Erdos302.Generated
