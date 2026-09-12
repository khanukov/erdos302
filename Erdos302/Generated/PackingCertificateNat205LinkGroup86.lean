import Erdos302.Generated.PackingCertificateNat205VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup86 :
    packingCertificateNat205VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8648_5e379b1dbc6a, packingConfigurationLink_8672_5358148a6ef0, packingConfigurationLink_8696_782c24bf83cc, packingConfigurationLink_8697_2043d8deabbe, packingConfigurationLink_8710_5ae1d10f2726]

end Erdos302.Generated
