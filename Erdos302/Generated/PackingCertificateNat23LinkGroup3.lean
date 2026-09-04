import Erdos302.Generated.PackingCertificateNat23VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkGroup3 :
    packingCertificateNat23VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat23VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_45_6457b44d97d4, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5]

end Erdos302.Generated
