import Erdos302.Generated.PackingCertificateNat213VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup24 :
    packingCertificateNat213VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1050_229d92ab63fb, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1066_cdc81fbbecbd, packingConfigurationLink_1091_7c7b265743ca]

end Erdos302.Generated
