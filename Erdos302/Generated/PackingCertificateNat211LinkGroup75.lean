import Erdos302.Generated.PackingCertificateNat211VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup75 :
    packingCertificateNat211VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6625_78f33a3019c2, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6666_146b3ab67515, packingConfigurationLink_6672_7b6f2a40e053]

end Erdos302.Generated
