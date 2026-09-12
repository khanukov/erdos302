import Erdos302.Generated.PackingCertificateNat192VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup66 :
    packingCertificateNat192VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6824_a195a60e0ae5, packingConfigurationLink_6861_bf7c81769eac, packingConfigurationLink_6881_3e48b451516d, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6987_7a917dd278be]

end Erdos302.Generated
