import Erdos302.Generated.PackingCertificateNat167VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup62 :
    packingCertificateNat167VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5408_d0d546f928c4]

end Erdos302.Generated
