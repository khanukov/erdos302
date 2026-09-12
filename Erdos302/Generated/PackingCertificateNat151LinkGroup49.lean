import Erdos302.Generated.PackingCertificateNat151VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup49 :
    packingCertificateNat151VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3305_8351df6eaa62, packingConfigurationLink_3337_49b30a11184d]

end Erdos302.Generated
