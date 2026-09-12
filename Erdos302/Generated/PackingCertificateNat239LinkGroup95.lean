import Erdos302.Generated.PackingCertificateNat239VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup95 :
    packingCertificateNat239VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14459_6f69865fb7a8]

end Erdos302.Generated
