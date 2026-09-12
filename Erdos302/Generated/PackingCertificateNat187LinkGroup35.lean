import Erdos302.Generated.PackingCertificateNat187VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup35 :
    packingCertificateNat187VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2442_dd936bd65265, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
