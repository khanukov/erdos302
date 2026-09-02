import Erdos302.Generated.PackingCertificateNat270VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup48 :
    packingCertificateNat270VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4465_0e29661a6d6f, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4477_fa3700f4d415]

end Erdos302.Generated
