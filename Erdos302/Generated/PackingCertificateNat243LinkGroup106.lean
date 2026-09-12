import Erdos302.Generated.PackingCertificateNat243VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup106 :
    packingCertificateNat243VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14102_4fbce800dca3, packingConfigurationLink_14144_99a3d95b0a47, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14332_ed6fbecb9a64, packingConfigurationLink_14395_65deaa88477c]

end Erdos302.Generated
