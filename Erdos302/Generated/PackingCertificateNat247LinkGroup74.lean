import Erdos302.Generated.PackingCertificateNat247VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup74 :
    packingCertificateNat247VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8773_bb6e65820cca, packingConfigurationLink_8817_5f59726c5b21, packingConfigurationLink_8824_3bbb411976a5, packingConfigurationLink_8854_8bd69da6e13a, packingConfigurationLink_8863_256d8bbdd12e]

end Erdos302.Generated
