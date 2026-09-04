import Erdos302.Generated.PackingCertificateNat218VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup60 :
    packingCertificateNat218VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6104_1069b9a39f0e, packingConfigurationLink_6125_bba543237db5, packingConfigurationLink_6126_7d23b981c77d, packingConfigurationLink_6147_5e6499adcfb9]

end Erdos302.Generated
