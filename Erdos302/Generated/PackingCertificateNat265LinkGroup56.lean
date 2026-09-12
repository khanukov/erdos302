import Erdos302.Generated.PackingCertificateNat265VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup56 :
    packingCertificateNat265VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5888_a642412f344c, packingConfigurationLink_5889_42acc6c0f1fa, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5971_b7e39649d226]

end Erdos302.Generated
