import Erdos302.Generated.PackingCertificateNat214VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup25 :
    packingCertificateNat214VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1206_6dcad261000a]

end Erdos302.Generated
