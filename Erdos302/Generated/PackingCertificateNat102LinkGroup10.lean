import Erdos302.Generated.PackingCertificateNat102VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup10 :
    packingCertificateNat102VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
