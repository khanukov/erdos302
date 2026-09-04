import Erdos302.Generated.PackingCertificateNat171VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup4 :
    packingCertificateNat171VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_50_ae3feada533f]

end Erdos302.Generated
