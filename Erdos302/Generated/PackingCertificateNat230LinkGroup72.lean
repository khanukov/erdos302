import Erdos302.Generated.PackingCertificateNat230VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup72 :
    packingCertificateNat230VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6429_e9021e024d36, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6531_b18b5113c5e2, packingConfigurationLink_6553_213d27312cd4]

end Erdos302.Generated
