import Erdos302.Generated.PackingCertificateNat159VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup3 :
    packingCertificateNat159VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_48_e58630355d7e]

end Erdos302.Generated
