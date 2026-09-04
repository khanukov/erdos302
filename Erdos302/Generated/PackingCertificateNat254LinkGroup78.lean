import Erdos302.Generated.PackingCertificateNat254VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup78 :
    packingCertificateNat254VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7996_e6658d263e20, packingConfigurationLink_8157_84f597c46ade, packingConfigurationLink_8183_77d3dcc17d56, packingConfigurationLink_8184_ad400c0c5213, packingConfigurationLink_8231_9d7af09ab616]

end Erdos302.Generated
