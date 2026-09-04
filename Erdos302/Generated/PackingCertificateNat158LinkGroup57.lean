import Erdos302.Generated.PackingCertificateNat158VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup57 :
    packingCertificateNat158VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4180_08027c1a44bf, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4242_bfd428bfe553]

end Erdos302.Generated
