import Erdos302.Generated.PackingCertificateNat226VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup43 :
    packingCertificateNat226VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3226_1c2ed381db08]

end Erdos302.Generated
