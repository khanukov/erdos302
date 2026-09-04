import Erdos302.Generated.PackingCertificateNat220VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup58 :
    packingCertificateNat220VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_4980_01e380469dfc, packingConfigurationLink_5004_7976e9a313a6]

end Erdos302.Generated
