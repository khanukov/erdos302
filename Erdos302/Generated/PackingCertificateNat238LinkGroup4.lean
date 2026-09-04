import Erdos302.Generated.PackingCertificateNat238VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup4 :
    packingCertificateNat238VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_374_ea0d447e4957, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
