import Erdos302.Generated.PackingCertificateNat168VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup43 :
    packingCertificateNat168VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2948_e8e34863c0fb, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2981_411313323340, packingConfigurationLink_2998_cc0a6339dfba]

end Erdos302.Generated
