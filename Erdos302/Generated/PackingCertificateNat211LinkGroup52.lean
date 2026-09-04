import Erdos302.Generated.PackingCertificateNat211VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup52 :
    packingCertificateNat211VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3916_511e96e6bee1, packingConfigurationLink_4010_5b5d5af02c50]

end Erdos302.Generated
