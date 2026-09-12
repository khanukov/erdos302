import Erdos302.Generated.PackingCertificateNat227VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup39 :
    packingCertificateNat227VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2479_d0b7af4c3cac]

end Erdos302.Generated
