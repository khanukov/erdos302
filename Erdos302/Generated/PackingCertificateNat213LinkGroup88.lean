import Erdos302.Generated.PackingCertificateNat213VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup88 :
    packingCertificateNat213VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8711_9563b93b12c3, packingConfigurationLink_8718_5c19eb4ff989, packingConfigurationLink_8857_c30879742a07, packingConfigurationLink_8858_d6d08788ff36]

end Erdos302.Generated
