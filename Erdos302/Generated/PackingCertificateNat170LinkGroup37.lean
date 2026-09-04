import Erdos302.Generated.PackingCertificateNat170VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup37 :
    packingCertificateNat170VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2434_81fbef536c9e]

end Erdos302.Generated
