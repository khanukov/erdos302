import Erdos302.Generated.PackingCertificateNat176VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup73 :
    packingCertificateNat176VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6819_ba69bd9d020f, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6904_da90bc65c2f0]

end Erdos302.Generated
