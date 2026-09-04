import Erdos302.Generated.PackingCertificateNat26VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkGroup3 :
    packingCertificateNat26VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat26VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5]

end Erdos302.Generated
