import Erdos302.Generated.PackingCertificateNat141VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup60 :
    packingCertificateNat141VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5079_b96cd1e248a4, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5131_6b4681240033, packingConfigurationLink_5205_3db24754c26f]

end Erdos302.Generated
