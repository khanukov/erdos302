import Erdos302.Generated.PackingCertificateNat261VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup37 :
    packingCertificateNat261VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3070_6e88662a4d99, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3125_04b6567ee0c8]

end Erdos302.Generated
