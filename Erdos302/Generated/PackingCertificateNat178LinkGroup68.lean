import Erdos302.Generated.PackingCertificateNat178VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup68 :
    packingCertificateNat178VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6423_3e39d2396703]

end Erdos302.Generated
