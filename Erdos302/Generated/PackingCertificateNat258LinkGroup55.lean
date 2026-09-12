import Erdos302.Generated.PackingCertificateNat258VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup55 :
    packingCertificateNat258VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4581_7beb5b0544e9, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
