import Erdos302.Generated.PackingCertificateNat144VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup46 :
    packingCertificateNat144VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3343_697cc46bb51c]

end Erdos302.Generated
