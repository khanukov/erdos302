import Erdos302.Generated.PackingCertificateNat142VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup57 :
    packingCertificateNat142VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4729_265974c5ca4f]

end Erdos302.Generated
