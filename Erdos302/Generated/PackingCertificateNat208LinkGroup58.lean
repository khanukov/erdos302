import Erdos302.Generated.PackingCertificateNat208VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup58 :
    packingCertificateNat208VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5064_15e77d010402, packingConfigurationLink_5147_cdddc4c69ec7, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5241_816dfeddd65e, packingConfigurationLink_5284_a4f3dc983ac5]

end Erdos302.Generated
