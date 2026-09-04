import Erdos302.Generated.PackingCertificateNat258VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup56 :
    packingCertificateNat258VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4642_a3b196817a8d, packingConfigurationLink_4651_bfd7fa1ac92c, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4656_59e7678ea0ef]

end Erdos302.Generated
