import Erdos302.Generated.PackingCertificateNat221VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup87 :
    packingCertificateNat221VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7526_e6a2e10a97e5, packingConfigurationLink_7582_2a90428be3c9, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7633_67c05c0d15ad]

end Erdos302.Generated
