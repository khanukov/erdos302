import Erdos302.Generated.PackingCertificateNat189VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup32 :
    packingCertificateNat189VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2545_ed061b39fd46]

end Erdos302.Generated
