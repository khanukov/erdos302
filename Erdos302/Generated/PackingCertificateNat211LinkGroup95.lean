import Erdos302.Generated.PackingCertificateNat211VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup95 :
    packingCertificateNat211VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9398_d9a93b62a388, packingConfigurationLink_9464_3f29b787bdd9, packingConfigurationLink_9467_937513df5630, packingConfigurationLink_9514_cad77b6bf0ca, packingConfigurationLink_9516_e2fb65fb41ee]

end Erdos302.Generated
