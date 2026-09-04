import Erdos302.Generated.PackingCertificateNat197VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup3 :
    packingCertificateNat197VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_50_ae3feada533f]

end Erdos302.Generated
