import Erdos302.Generated.PackingCertificateNat227VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup81 :
    packingCertificateNat227VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7946_5331d4a4379d, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8136_39328cb92207, packingConfigurationLink_8156_0d3f3f44621d, packingConfigurationLink_8158_f0a08a48ff57]

end Erdos302.Generated
