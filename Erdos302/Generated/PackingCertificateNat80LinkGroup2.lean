import Erdos302.Generated.PackingCertificateNat80VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup2 :
    packingCertificateNat80VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_59_c8b1212eb80f]

end Erdos302.Generated
