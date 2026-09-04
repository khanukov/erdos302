import Erdos302.Generated.PackingCertificateNat181VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup74 :
    packingCertificateNat181VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7021_8ec37b69dafc]

end Erdos302.Generated
