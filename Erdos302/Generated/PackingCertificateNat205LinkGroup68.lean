import Erdos302.Generated.PackingCertificateNat205VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup68 :
    packingCertificateNat205VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6548_616083c5f154]

end Erdos302.Generated
