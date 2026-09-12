import Erdos302.Generated.PackingCertificateNat218VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup17 :
    packingCertificateNat218VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1055_1236698160a8]

end Erdos302.Generated
