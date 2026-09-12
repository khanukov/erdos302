import Erdos302.Generated.PackingCertificateNat123VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup51 :
    packingCertificateNat123VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3877_8b9b06e80600, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3897_1c443936ee9f]

end Erdos302.Generated
