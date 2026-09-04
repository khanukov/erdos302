import Erdos302.Generated.PackingCertificateNat226VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup75 :
    packingCertificateNat226VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6872_9650d25130cb, packingConfigurationLink_6886_a9961ec42f41, packingConfigurationLink_6891_bd8f742f80dd, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6913_bec203c43d6a]

end Erdos302.Generated
