import Erdos302.Generated.PackingCertificateNat222VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup44 :
    packingCertificateNat222VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2603_5bf37d7273f7, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2683_07413397baeb]

end Erdos302.Generated
