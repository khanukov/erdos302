import Erdos302.Generated.PackingCertificateNat18VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18_linkGroup3 :
    packingCertificateNat18VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat18VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
