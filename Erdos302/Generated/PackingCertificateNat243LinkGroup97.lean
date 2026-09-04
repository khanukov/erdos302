import Erdos302.Generated.PackingCertificateNat243VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup97 :
    packingCertificateNat243VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10735_114088f3ab18, packingConfigurationLink_10752_cd1cd3ab0f9a, packingConfigurationLink_10774_45bf8279a674, packingConfigurationLink_10775_97b772d5878f, packingConfigurationLink_10797_36a921d74eb9]

end Erdos302.Generated
