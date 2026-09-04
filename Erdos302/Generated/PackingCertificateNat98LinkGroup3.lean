import Erdos302.Generated.PackingCertificateNat98VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup3 :
    packingCertificateNat98VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_54_4626c5afaf8d, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_77_8d760716d7a6]

end Erdos302.Generated
