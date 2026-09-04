import Erdos302.Generated.PackingCertificateNat191VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup17 :
    packingCertificateNat191VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
