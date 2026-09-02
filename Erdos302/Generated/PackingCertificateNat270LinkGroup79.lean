import Erdos302.Generated.PackingCertificateNat270VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup79 :
    packingCertificateNat270VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8937_1294ee8e3ff0, packingConfigurationLink_8946_0c7bc6e275de, packingConfigurationLink_8957_37c77f805f20, packingConfigurationLink_9042_08cc09b9cd9e, packingConfigurationLink_9046_8e5b04e1d87b]

end Erdos302.Generated
