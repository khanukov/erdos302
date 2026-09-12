import Erdos302.Generated.PackingCertificateNat162VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup67 :
    packingCertificateNat162VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6685_d0d827e4fdcb, packingConfigurationLink_6727_c46baea361a3, packingConfigurationLink_6762_cdddf9f0c98d, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6835_e3e43aad262c]

end Erdos302.Generated
