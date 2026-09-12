import Erdos302.Generated.PackingCertificateNat203VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup46 :
    packingCertificateNat203VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3703_378b3fb36801]

end Erdos302.Generated
