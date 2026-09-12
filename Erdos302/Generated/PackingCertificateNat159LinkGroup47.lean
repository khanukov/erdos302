import Erdos302.Generated.PackingCertificateNat159VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup47 :
    packingCertificateNat159VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2981_411313323340, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3002_2f3e0da6ad8b]

end Erdos302.Generated
