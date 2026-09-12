import Erdos302.Generated.PackingCertificateNat138VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup39 :
    packingCertificateNat138VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
