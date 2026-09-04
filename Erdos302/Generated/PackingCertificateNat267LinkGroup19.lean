import Erdos302.Generated.PackingCertificateNat267VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup19 :
    packingCertificateNat267VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2]

end Erdos302.Generated
