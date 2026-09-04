import Erdos302.Generated.PackingCertificateNat224VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup10 :
    packingCertificateNat224VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_407_5233d871d767]

end Erdos302.Generated
