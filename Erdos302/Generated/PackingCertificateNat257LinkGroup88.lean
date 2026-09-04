import Erdos302.Generated.PackingCertificateNat257VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue367

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup88 :
    packingCertificateNat257VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8955_190f256cb6d9, packingConfigurationLink_9044_5828cf7864ff, packingConfigurationLink_9060_ac59da997d63, packingConfigurationLink_9077_0c3f2f14bcaa, packingConfigurationLink_9125_25c6a634a8be]

end Erdos302.Generated
