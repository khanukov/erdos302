import Erdos302.Generated.PackingCertificateNat227VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup12 :
    packingCertificateNat227VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_410_a8b4e4174b05]

end Erdos302.Generated
