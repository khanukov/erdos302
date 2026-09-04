import Erdos302.Generated.PackingCertificateNat144VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup43 :
    packingCertificateNat144VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2979_80a2b4ca9fb9, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3073_ca7092b08a21]

end Erdos302.Generated
