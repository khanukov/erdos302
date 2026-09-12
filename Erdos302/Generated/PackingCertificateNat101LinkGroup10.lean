import Erdos302.Generated.PackingCertificateNat101VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup10 :
    packingCertificateNat101VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
