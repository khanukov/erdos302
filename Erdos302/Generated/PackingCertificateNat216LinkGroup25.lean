import Erdos302.Generated.PackingCertificateNat216VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup25 :
    packingCertificateNat216VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1237_f1974cdcdf11, packingConfigurationLink_1244_90761960b1d5]

end Erdos302.Generated
