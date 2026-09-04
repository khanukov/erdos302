import Erdos302.Generated.PackingCertificateNat212VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup59 :
    packingCertificateNat212VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4495_152757ceca2e]

end Erdos302.Generated
