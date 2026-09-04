import Erdos302.Generated.PackingCertificateNat262VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup50 :
    packingCertificateNat262VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4601_33ebc25f90c3]

end Erdos302.Generated
