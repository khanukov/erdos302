import Erdos302.Generated.PackingCertificateNat164VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup38 :
    packingCertificateNat164VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2441_8743ccbc3be8, packingConfigurationLink_2453_52539d45c3fb, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2456_1e32c10853fe]

end Erdos302.Generated
