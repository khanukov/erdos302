import Erdos302.Generated.PackingCertificateNat52VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup3 :
    packingCertificateNat52VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_54_4626c5afaf8d, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_64_cd098799a7c2, packingConfigurationLink_65_27ed99843dfd]

end Erdos302.Generated
