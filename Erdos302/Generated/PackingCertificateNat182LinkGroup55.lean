import Erdos302.Generated.PackingCertificateNat182VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup55 :
    packingCertificateNat182VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5254_923d73d59f46, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5297_099b861c260b]

end Erdos302.Generated
