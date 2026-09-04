import Erdos302.Generated.PackingCertificateNat125VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup39 :
    packingCertificateNat125VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3056_3dd020b4b3b3]

end Erdos302.Generated
