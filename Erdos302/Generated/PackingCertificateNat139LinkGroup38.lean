import Erdos302.Generated.PackingCertificateNat139VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup38 :
    packingCertificateNat139VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2621_5d477b579b2c, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
