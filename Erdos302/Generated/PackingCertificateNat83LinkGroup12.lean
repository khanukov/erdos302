import Erdos302.Generated.PackingCertificateNat83VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup12 :
    packingCertificateNat83VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_373_457130585531, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_414_d634f27d2864, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
