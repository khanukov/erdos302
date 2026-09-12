import Erdos302.Generated.PackingCertificateNat268VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup42 :
    packingCertificateNat268VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3790_22edbf78497b]

end Erdos302.Generated
