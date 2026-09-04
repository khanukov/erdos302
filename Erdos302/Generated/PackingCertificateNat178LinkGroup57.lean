import Erdos302.Generated.PackingCertificateNat178VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup57 :
    packingCertificateNat178VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4845_5c3ecdd665db, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4935_d07fc37e92ee]

end Erdos302.Generated
