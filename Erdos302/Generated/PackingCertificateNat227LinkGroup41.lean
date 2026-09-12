import Erdos302.Generated.PackingCertificateNat227VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup41 :
    packingCertificateNat227VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2691_5c771ced0971, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2724_1a67858f4cab]

end Erdos302.Generated
