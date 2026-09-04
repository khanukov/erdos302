import Erdos302.Generated.PackingCertificateNat147VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup5 :
    packingCertificateNat147VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
