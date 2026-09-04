import Erdos302.Generated.PackingCertificateNat29VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup3 :
    packingCertificateNat29VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_60_0ba776edab24, packingConfigurationLink_63_3231585e968d]

end Erdos302.Generated
