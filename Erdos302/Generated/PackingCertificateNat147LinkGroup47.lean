import Erdos302.Generated.PackingCertificateNat147VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup47 :
    packingCertificateNat147VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3078_0a22fe857d1e, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
