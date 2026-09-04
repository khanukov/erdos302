import Erdos302.Generated.PackingCertificateNat170VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup46 :
    packingCertificateNat170VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3274_299bbfccfd87]

end Erdos302.Generated
