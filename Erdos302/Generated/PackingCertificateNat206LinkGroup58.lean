import Erdos302.Generated.PackingCertificateNat206VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup58 :
    packingCertificateNat206VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5241_816dfeddd65e, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5297_099b861c260b]

end Erdos302.Generated
