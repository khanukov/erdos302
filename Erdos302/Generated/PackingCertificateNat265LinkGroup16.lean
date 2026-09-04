import Erdos302.Generated.PackingCertificateNat265VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup16 :
    packingCertificateNat265VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1057_8967d227e6b2]

end Erdos302.Generated
