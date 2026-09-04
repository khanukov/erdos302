import Erdos302.Generated.PackingCertificateNat235VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup92 :
    packingCertificateNat235VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14101_cf4dca7920a4, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14182_663c0bd2a6f8, packingConfigurationLink_14459_6f69865fb7a8]

end Erdos302.Generated
