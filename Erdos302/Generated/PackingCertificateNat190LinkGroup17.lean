import Erdos302.Generated.PackingCertificateNat190VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup17 :
    packingCertificateNat190VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1057_8967d227e6b2]

end Erdos302.Generated
