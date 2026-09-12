import Erdos302.Generated.PackingCertificateNat55VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup3 :
    packingCertificateNat55VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_64_cd098799a7c2, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998]

end Erdos302.Generated
