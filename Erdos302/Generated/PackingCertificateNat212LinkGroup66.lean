import Erdos302.Generated.PackingCertificateNat212VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup66 :
    packingCertificateNat212VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5354_3be95052c70e, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5413_65be013e51e7, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5500_b3b158187c19]

end Erdos302.Generated
