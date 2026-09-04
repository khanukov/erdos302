import Erdos302.Generated.PackingCertificateNat249VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup22 :
    packingCertificateNat249VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1074_be0c019b4528]

end Erdos302.Generated
