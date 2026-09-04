import Erdos302.Generated.PackingCertificateNat193VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup62 :
    packingCertificateNat193VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5304_fc4db3398c1c, packingConfigurationLink_5340_3eb682ae9feb]

end Erdos302.Generated
