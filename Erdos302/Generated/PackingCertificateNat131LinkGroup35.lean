import Erdos302.Generated.PackingCertificateNat131VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup35 :
    packingCertificateNat131VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2606_2479031f3b58, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2676_bbaacf2cc188, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
