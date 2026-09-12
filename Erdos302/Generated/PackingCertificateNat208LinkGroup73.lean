import Erdos302.Generated.PackingCertificateNat208VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup73 :
    packingCertificateNat208VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6861_bf7c81769eac, packingConfigurationLink_6966_a3e177472284, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7046_335d51026156]

end Erdos302.Generated
