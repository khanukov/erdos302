import Erdos302.Generated.PackingCertificateNat120VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup35 :
    packingCertificateNat120VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2433_0ed5c6e779b8, packingConfigurationLink_2434_81fbef536c9e]

end Erdos302.Generated
