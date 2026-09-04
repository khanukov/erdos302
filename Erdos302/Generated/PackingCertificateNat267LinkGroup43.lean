import Erdos302.Generated.PackingCertificateNat267VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup43 :
    packingCertificateNat267VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3845_81015fe0d09a]

end Erdos302.Generated
