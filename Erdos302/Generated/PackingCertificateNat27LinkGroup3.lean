import Erdos302.Generated.PackingCertificateNat27VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkGroup3 :
    packingCertificateNat27VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat27VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
