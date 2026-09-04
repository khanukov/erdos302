import Erdos302.Generated.PackingCertificateNat205VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup36 :
    packingCertificateNat205VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2673_661e7743b8c3, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
