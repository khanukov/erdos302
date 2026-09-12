import Erdos302.Generated.PackingCertificateNat215VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup23 :
    packingCertificateNat215VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1023_9f1267764e42, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
