import Erdos302.Generated.PackingCertificateNat207VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup97 :
    packingCertificateNat207VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13721_050c472d0cca, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14248_98c6fca0e678]

end Erdos302.Generated
