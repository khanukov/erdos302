import Erdos302.Generated.PackingCertificateNat165VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup23 :
    packingCertificateNat165VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1208_2a4ad3ea9d89, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2]

end Erdos302.Generated
