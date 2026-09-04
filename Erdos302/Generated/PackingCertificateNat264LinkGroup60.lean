import Erdos302.Generated.PackingCertificateNat264VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup60 :
    packingCertificateNat264VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6136_2d1880af0d10, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6306_ba14eefe33ff]

end Erdos302.Generated
