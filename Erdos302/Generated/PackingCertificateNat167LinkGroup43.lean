import Erdos302.Generated.PackingCertificateNat167VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup43 :
    packingCertificateNat167VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3237_4c6336826a38]

end Erdos302.Generated
