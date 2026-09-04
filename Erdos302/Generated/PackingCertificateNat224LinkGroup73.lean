import Erdos302.Generated.PackingCertificateNat224VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup73 :
    packingCertificateNat224VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7084_b6e002fdc29f, packingConfigurationLink_7104_8394257ab1e6, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7126_d76fd77afd3f, packingConfigurationLink_7175_0a7433a6a579]

end Erdos302.Generated
