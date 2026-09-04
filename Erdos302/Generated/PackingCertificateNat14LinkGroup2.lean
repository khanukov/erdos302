import Erdos302.Generated.PackingCertificateNat14VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_linkGroup2 :
    packingCertificateNat14VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat14VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_62_7bb56ed588cf, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5]

end Erdos302.Generated
