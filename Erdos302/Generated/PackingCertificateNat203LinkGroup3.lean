import Erdos302.Generated.PackingCertificateNat203VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup3 :
    packingCertificateNat203VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_60_0ba776edab24, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_65_27ed99843dfd]

end Erdos302.Generated
