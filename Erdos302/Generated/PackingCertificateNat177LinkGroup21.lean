import Erdos302.Generated.PackingCertificateNat177VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup21 :
    packingCertificateNat177VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1035_6f0ac22431b7, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
