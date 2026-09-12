import Erdos302.Generated.PackingCertificateNat168VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup44 :
    packingCertificateNat168VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3132_e90af561053e]

end Erdos302.Generated
