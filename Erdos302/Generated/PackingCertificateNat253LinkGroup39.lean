import Erdos302.Generated.PackingCertificateNat253VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup39 :
    packingCertificateNat253VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2426_648787f0b465]

end Erdos302.Generated
