import Erdos302.Generated.PackingCertificateNat226VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup39 :
    packingCertificateNat226VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2691_5c771ced0971, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2704_5da938f5106b]

end Erdos302.Generated
