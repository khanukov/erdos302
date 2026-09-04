import Erdos302.Generated.PackingCertificateNat245VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup16 :
    packingCertificateNat245VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1019_aad8363d31ca, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
