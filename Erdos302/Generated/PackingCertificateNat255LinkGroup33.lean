import Erdos302.Generated.PackingCertificateNat255VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup33 :
    packingCertificateNat255VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2426_648787f0b465]

end Erdos302.Generated
