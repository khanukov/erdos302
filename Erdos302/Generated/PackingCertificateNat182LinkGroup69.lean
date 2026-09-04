import Erdos302.Generated.PackingCertificateNat182VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup69 :
    packingCertificateNat182VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7049_cce02f1836e3]

end Erdos302.Generated
