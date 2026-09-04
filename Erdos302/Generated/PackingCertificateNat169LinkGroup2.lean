import Erdos302.Generated.PackingCertificateNat169VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup2 :
    packingCertificateNat169VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_20_225f15ac435c, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_23_0d47246bc099, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_29_1c0562fd3710]

end Erdos302.Generated
