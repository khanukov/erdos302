import Erdos302.Generated.PackingCertificateNat264VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup53 :
    packingCertificateNat264VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5319_4dfbd0b8dbe4, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5414_0dfb3387c7e3]

end Erdos302.Generated
