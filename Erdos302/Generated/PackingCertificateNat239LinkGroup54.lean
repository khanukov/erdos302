import Erdos302.Generated.PackingCertificateNat239VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup54 :
    packingCertificateNat239VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5917_b96c6652629a, packingConfigurationLink_5954_5be6b8997853, packingConfigurationLink_5959_582e2ab9caae, packingConfigurationLink_5963_336700ed97bc, packingConfigurationLink_5971_b7e39649d226]

end Erdos302.Generated
