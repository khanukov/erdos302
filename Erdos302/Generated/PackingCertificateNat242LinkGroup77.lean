import Erdos302.Generated.PackingCertificateNat242VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup77 :
    packingCertificateNat242VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8115_a336cdc37a31, packingConfigurationLink_8149_5ec9731e88df, packingConfigurationLink_8154_dfd4e038a717, packingConfigurationLink_8161_0107e12f0bca, packingConfigurationLink_8168_6098d42cc7da]

end Erdos302.Generated
