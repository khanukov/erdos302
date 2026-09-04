import Erdos302.Generated.PackingCertificateNat78VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup1 :
    packingCertificateNat78VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_17_60274682c035, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_29_1c0562fd3710]

end Erdos302.Generated
