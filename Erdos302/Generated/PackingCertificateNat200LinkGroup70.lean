import Erdos302.Generated.PackingCertificateNat200VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup70 :
    packingCertificateNat200VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6596_2529bee8a7f1, packingConfigurationLink_6598_f54afa4c813a, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
