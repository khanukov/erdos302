import Erdos302.Generated.PackingCertificateNat199VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup87 :
    packingCertificateNat199VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8575_954830cc3d0a, packingConfigurationLink_8645_22a4a052f4f2, packingConfigurationLink_8672_5358148a6ef0, packingConfigurationLink_8696_782c24bf83cc, packingConfigurationLink_8710_5ae1d10f2726]

end Erdos302.Generated
