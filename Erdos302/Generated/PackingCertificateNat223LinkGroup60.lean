import Erdos302.Generated.PackingCertificateNat223VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup60 :
    packingCertificateNat223VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4919_d329de9fdc04, packingConfigurationLink_4925_d6f8c049e429, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4981_b18c63843a56]

end Erdos302.Generated
