import Erdos302.Generated.PackingCertificateNat156VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup40 :
    packingCertificateNat156VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2453_52539d45c3fb, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2519_d7142b9b4673]

end Erdos302.Generated
