import Erdos302.Generated.PackingCertificateNat263VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup72 :
    packingCertificateNat263VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7531_3fdeca952526, packingConfigurationLink_7572_1bd20fc7a767, packingConfigurationLink_7691_db3df6b14b31, packingConfigurationLink_7718_de7a4114f2b9, packingConfigurationLink_7840_59a1de7ae3b0]

end Erdos302.Generated
