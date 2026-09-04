import Erdos302.Generated.PackingCertificateNat214VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup39 :
    packingCertificateNat214VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2517_e7a2eb109c81, packingConfigurationLink_2564_867b40a0e55c, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
