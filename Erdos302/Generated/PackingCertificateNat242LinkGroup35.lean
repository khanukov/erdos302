import Erdos302.Generated.PackingCertificateNat242VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup35 :
    packingCertificateNat242VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2440_bc51905de1f9, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2479_d0b7af4c3cac, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2555_d31946726b63]

end Erdos302.Generated
