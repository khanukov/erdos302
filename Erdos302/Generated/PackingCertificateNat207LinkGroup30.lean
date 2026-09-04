import Erdos302.Generated.PackingCertificateNat207VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup30 :
    packingCertificateNat207VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
