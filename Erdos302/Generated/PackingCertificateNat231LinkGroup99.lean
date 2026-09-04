import Erdos302.Generated.PackingCertificateNat231VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup99 :
    packingCertificateNat231VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10167_4b480c02551f, packingConfigurationLink_10189_b1eea0e077cb, packingConfigurationLink_10190_bcb7ebf8b96d, packingConfigurationLink_10207_eaef6fcf7dda]

end Erdos302.Generated
