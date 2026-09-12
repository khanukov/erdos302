import Erdos302.Generated.PackingCertificateNat249VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup31 :
    packingCertificateNat249VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1661_40850b6d0e73, packingConfigurationLink_1674_a80406cde642, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
