import Erdos302.Generated.PackingCertificateNat237VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup42 :
    packingCertificateNat237VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4094_28d4d91a219d, packingConfigurationLink_4145_0538295b1ff5, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
