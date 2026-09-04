import Erdos302.Generated.PackingCertificateNat216VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup77 :
    packingCertificateNat216VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7298_2976aa857574, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7434_d808369986d3]

end Erdos302.Generated
