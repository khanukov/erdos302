import Erdos302.Generated.PackingCertificateNat171VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup70 :
    packingCertificateNat171VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6388_29b652f74339, packingConfigurationLink_6419_9194b8818073]

end Erdos302.Generated
