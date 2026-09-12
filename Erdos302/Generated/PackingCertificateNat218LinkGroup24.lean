import Erdos302.Generated.PackingCertificateNat218VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup24 :
    packingCertificateNat218VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1588_2f9c1154a42a, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
