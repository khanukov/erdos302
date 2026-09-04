import Erdos302.Generated.PackingCertificateNat174VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup5 :
    packingCertificateNat174VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
