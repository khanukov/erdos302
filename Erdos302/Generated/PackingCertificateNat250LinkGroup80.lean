import Erdos302.Generated.PackingCertificateNat250VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup80 :
    packingCertificateNat250VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6891_bd8f742f80dd, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_7018_6414314929bc, packingConfigurationLink_7038_7e064b562316]

end Erdos302.Generated
