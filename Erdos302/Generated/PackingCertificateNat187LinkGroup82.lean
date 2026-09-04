import Erdos302.Generated.PackingCertificateNat187VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup82 :
    packingCertificateNat187VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13784_6851020773e8, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
