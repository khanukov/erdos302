import Erdos302.Generated.PackingCertificateNat260VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup99 :
    packingCertificateNat260VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11440_478ab8dc7148, packingConfigurationLink_11456_4063b79f36a8, packingConfigurationLink_11550_99aab200fa46, packingConfigurationLink_11587_8e923d7f6608, packingConfigurationLink_11603_9439291c08df]

end Erdos302.Generated
