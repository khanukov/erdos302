import Erdos302.Generated.PackingCertificateNat221VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup51 :
    packingCertificateNat221VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3352_2805195215bf, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3454_a582f7a38cb4, packingConfigurationLink_3472_2ebb4c914aa4]

end Erdos302.Generated
