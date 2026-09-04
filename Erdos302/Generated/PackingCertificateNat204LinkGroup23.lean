import Erdos302.Generated.PackingCertificateNat204VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup23 :
    packingCertificateNat204VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1112_31b17704aa08]

end Erdos302.Generated
