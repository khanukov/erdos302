import Erdos302.Generated.PackingCertificateNat104VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup44 :
    packingCertificateNat104VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2575_fef42aa40daf]

end Erdos302.Generated
