import Erdos302.Generated.PackingCertificateNat210VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup66 :
    packingCertificateNat210VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5766_f6ca12b548eb, packingConfigurationLink_5840_fcaaf293f32c, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5878_6986ae0bcf67]

end Erdos302.Generated
