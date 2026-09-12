import Erdos302.Generated.PackingCertificateNat209VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup49 :
    packingCertificateNat209VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3790_22edbf78497b, packingConfigurationLink_3920_b612380534f2]

end Erdos302.Generated
