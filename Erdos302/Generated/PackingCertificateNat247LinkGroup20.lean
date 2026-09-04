import Erdos302.Generated.PackingCertificateNat247VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup20 :
    packingCertificateNat247VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1729_a30ae36ae99c]

end Erdos302.Generated
