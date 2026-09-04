import Erdos302.Generated.PackingCertificateNat210VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup59 :
    packingCertificateNat210VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_4967_40147648e9d8, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5071_a199cb863f5e]

end Erdos302.Generated
