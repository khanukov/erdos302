import Erdos302.Generated.PackingCertificateNat82VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup22 :
    packingCertificateNat82VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_968_49f364faea85, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93]

end Erdos302.Generated
