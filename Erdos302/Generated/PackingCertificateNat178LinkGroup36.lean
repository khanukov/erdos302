import Erdos302.Generated.PackingCertificateNat178VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup36 :
    packingCertificateNat178VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
