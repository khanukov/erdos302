import Erdos302.Generated.PackingCertificateNat136VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup29 :
    packingCertificateNat136VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
