import Erdos302.Generated.PackingCertificateNat215VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup50 :
    packingCertificateNat215VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3871_476d007f1312]

end Erdos302.Generated
