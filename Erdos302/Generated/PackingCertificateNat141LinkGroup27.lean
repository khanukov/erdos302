import Erdos302.Generated.PackingCertificateNat141VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup27 :
    packingCertificateNat141VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1724_808462936d69]

end Erdos302.Generated
