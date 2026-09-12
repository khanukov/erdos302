import Erdos302.Generated.PackingCertificateNat173VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup61 :
    packingCertificateNat173VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5297_099b861c260b]

end Erdos302.Generated
