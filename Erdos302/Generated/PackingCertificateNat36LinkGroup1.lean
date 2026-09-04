import Erdos302.Generated.PackingCertificateNat36VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup1 :
    packingCertificateNat36VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_17_60274682c035, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_27_3c68ab380353]

end Erdos302.Generated
