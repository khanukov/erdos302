import Erdos302.Generated.PackingCertificateNat192VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup67 :
    packingCertificateNat192VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7099_04e8038e5f21]

end Erdos302.Generated
