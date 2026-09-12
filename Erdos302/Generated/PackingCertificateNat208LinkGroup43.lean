import Erdos302.Generated.PackingCertificateNat208VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup43 :
    packingCertificateNat208VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3343_697cc46bb51c]

end Erdos302.Generated
