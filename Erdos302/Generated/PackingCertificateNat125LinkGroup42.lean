import Erdos302.Generated.PackingCertificateNat125VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup42 :
    packingCertificateNat125VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3299_6cbb178b82d7]

end Erdos302.Generated
