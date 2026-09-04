import Erdos302.Generated.PackingCertificateNat220VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup61 :
    packingCertificateNat220VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5347_71968d481b52, packingConfigurationLink_5378_512d8981453e, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5472_a40e78aa1ff7]

end Erdos302.Generated
