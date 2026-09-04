import Erdos302.Generated.PackingCertificateNat47VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup4 :
    packingCertificateNat47VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_64_cd098799a7c2, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_69_ba5985e28fb3]

end Erdos302.Generated
