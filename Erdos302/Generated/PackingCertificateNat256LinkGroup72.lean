import Erdos302.Generated.PackingCertificateNat256VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup72 :
    packingCertificateNat256VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7218_87ad1eed97cc, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7244_a6dc9ceaa7c8, packingConfigurationLink_7248_8d9d74448618, packingConfigurationLink_7299_dbb9f6c32f06]

end Erdos302.Generated
