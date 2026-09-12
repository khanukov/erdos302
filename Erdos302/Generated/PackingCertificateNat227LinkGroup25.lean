import Erdos302.Generated.PackingCertificateNat227VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup25 :
    packingCertificateNat227VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1192_8ad6784e9810, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1208_2a4ad3ea9d89, packingConfigurationLink_1209_c40531e7cf69]

end Erdos302.Generated
