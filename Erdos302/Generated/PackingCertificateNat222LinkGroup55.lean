import Erdos302.Generated.PackingCertificateNat222VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup55 :
    packingCertificateNat222VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3871_476d007f1312]

end Erdos302.Generated
