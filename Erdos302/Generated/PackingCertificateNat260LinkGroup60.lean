import Erdos302.Generated.PackingCertificateNat260VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup60 :
    packingCertificateNat260VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5410_7874890ed3bb]

end Erdos302.Generated
