import Erdos302.Generated.PackingCertificateNat245VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup47 :
    packingCertificateNat245VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3779_a4d9dc9638dc, packingConfigurationLink_3818_60e9cbd7188a, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3842_c6b2a48d9baa]

end Erdos302.Generated
