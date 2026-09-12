import Erdos302.Generated.PackingCertificateNat202VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup36 :
    packingCertificateNat202VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2417_2390d1d3777d, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2423_0d2ac2e640b7, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2456_1e32c10853fe]

end Erdos302.Generated
