import Erdos302.Generated.PackingCertificateNat137VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup39 :
    packingCertificateNat137VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2678_8fff622a23b5]

end Erdos302.Generated
