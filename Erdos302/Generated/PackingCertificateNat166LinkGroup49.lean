import Erdos302.Generated.PackingCertificateNat166VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup49 :
    packingCertificateNat166VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
