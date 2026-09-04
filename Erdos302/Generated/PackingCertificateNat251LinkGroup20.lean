import Erdos302.Generated.PackingCertificateNat251VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup20 :
    packingCertificateNat251VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1639_13344fe4d7fc, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1685_0a6644c2c873]

end Erdos302.Generated
