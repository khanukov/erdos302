import Erdos302.Generated.PackingCertificateNat167VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup51 :
    packingCertificateNat167VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4056_a346f3dd2086]

end Erdos302.Generated
