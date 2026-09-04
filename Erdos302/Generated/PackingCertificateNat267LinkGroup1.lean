import Erdos302.Generated.PackingCertificateNat267VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup1 :
    packingCertificateNat267VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_48_e58630355d7e]

end Erdos302.Generated
