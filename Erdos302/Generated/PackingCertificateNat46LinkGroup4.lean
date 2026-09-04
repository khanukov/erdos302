import Erdos302.Generated.PackingCertificateNat46VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup4 :
    packingCertificateNat46VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_67_668db9f6edb0, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998]

end Erdos302.Generated
