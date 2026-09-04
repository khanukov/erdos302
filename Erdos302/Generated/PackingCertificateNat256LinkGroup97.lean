import Erdos302.Generated.PackingCertificateNat256VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue450

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup97 :
    packingCertificateNat256VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11359_e7b056748153, packingConfigurationLink_11382_317f45d06bfa, packingConfigurationLink_11420_40a086f681cf, packingConfigurationLink_11424_49e23b6924e7, packingConfigurationLink_11449_549c4438dc83]

end Erdos302.Generated
