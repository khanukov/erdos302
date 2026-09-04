import Erdos302.Generated.PackingCertificateNat118VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup3 :
    packingCertificateNat118VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d]

end Erdos302.Generated
