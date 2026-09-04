import Erdos302.Generated.PackingCertificateNat103VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup45 :
    packingCertificateNat103VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
