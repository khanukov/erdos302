import Erdos302.Generated.PackingCertificateNat180VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup61 :
    packingCertificateNat180VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5300_402ed78e9dc1]

end Erdos302.Generated
