import Erdos302.Generated.PackingCertificateNat256VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup75 :
    packingCertificateNat256VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7573_db23a1133c3c, packingConfigurationLink_7582_2a90428be3c9, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7847_fd75a19db652, packingConfigurationLink_7896_4ed3a6f7175d]

end Erdos302.Generated
