import Erdos302.Generated.PackingCertificateNat167VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup70 :
    packingCertificateNat167VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6519_03134c85fab6]

end Erdos302.Generated
