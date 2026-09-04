import Erdos302.Generated.PackingCertificateNat22VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkGroup2 :
    packingCertificateNat22VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat22VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_45_6457b44d97d4, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_69_ba5985e28fb3]

end Erdos302.Generated
