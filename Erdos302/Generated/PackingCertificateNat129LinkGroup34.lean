import Erdos302.Generated.PackingCertificateNat129VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup34 :
    packingCertificateNat129VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2514_b7ffa1ab78c1]

end Erdos302.Generated
