import Erdos302.Generated.PackingCertificateNat181VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup67 :
    packingCertificateNat181VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5967_bdce5d512a73, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
