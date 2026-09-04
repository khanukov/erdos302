import Erdos302.Generated.PackingCertificateNat143VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup61 :
    packingCertificateNat143VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5336_116993556044, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5527_c2f2e581f5e8]

end Erdos302.Generated
