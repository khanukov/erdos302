import Erdos302.Generated.PackingCertificateNat245VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup33 :
    packingCertificateNat245VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2426_648787f0b465, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2436_20f243c2bc8d]

end Erdos302.Generated
