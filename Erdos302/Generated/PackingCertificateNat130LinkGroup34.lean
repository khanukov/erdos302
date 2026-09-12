import Erdos302.Generated.PackingCertificateNat130VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup34 :
    packingCertificateNat130VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2531_7c2605a61d03]

end Erdos302.Generated
