import Erdos302.Generated.PackingCertificateNat204VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup60 :
    packingCertificateNat204VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5119_f8aa91f6f96a, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5294_d13ee8e19db9]

end Erdos302.Generated
