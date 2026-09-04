import Erdos302.Generated.PackingCertificateNat206VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup36 :
    packingCertificateNat206VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
