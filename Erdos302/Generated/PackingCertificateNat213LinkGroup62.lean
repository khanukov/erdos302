import Erdos302.Generated.PackingCertificateNat213VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup62 :
    packingCertificateNat213VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5213_42ab5e0f0080, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5301_bb959f30fd6a]

end Erdos302.Generated
