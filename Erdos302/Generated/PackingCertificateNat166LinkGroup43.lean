import Erdos302.Generated.PackingCertificateNat166VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup43 :
    packingCertificateNat166VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
