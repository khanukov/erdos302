import Erdos302.Generated.PackingCertificateNat203VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup73 :
    packingCertificateNat203VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6794_22e55b4a3c62, packingConfigurationLink_6821_c5e24531aa06, packingConfigurationLink_6823_36bca99fc085, packingConfigurationLink_6835_e3e43aad262c]

end Erdos302.Generated
