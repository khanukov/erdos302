import Erdos302.Generated.PackingCertificateNat232VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup103 :
    packingCertificateNat232VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10948_d3c5afc1225e, packingConfigurationLink_10949_26b04b146445, packingConfigurationLink_10989_c810b7df684d, packingConfigurationLink_11107_0681412a7733, packingConfigurationLink_11145_8faf00a56589]

end Erdos302.Generated
