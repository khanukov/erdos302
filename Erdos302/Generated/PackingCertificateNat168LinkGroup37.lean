import Erdos302.Generated.PackingCertificateNat168VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup37 :
    packingCertificateNat168VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2375_1495891ae0a5, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2425_ef213a9d6005]

end Erdos302.Generated
