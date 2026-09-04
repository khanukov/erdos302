import Erdos302.Generated.PackingCertificateNat31VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup3 :
    packingCertificateNat31VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_52_8144f98df385, packingConfigurationLink_55_6e38ec3a4224, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_65_27ed99843dfd]

end Erdos302.Generated
