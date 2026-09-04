import Erdos302.Generated.PackingCertificateNat30VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkGroup9 :
    packingCertificateNat30VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat30VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_252_e2a430c8796c, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_304_19862071231c, packingConfigurationLink_312_7be311e80fe4]

end Erdos302.Generated
