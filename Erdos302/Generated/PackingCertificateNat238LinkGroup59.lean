import Erdos302.Generated.PackingCertificateNat238VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup59 :
    packingCertificateNat238VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6429_e9021e024d36, packingConfigurationLink_6432_204099946d9d, packingConfigurationLink_6503_9cce87f9d6dd, packingConfigurationLink_6506_7d47043ad105]

end Erdos302.Generated
