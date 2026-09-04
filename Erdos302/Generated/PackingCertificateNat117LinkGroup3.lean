import Erdos302.Generated.PackingCertificateNat117VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup3 :
    packingCertificateNat117VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_68_a49c1be82ba4]

end Erdos302.Generated
