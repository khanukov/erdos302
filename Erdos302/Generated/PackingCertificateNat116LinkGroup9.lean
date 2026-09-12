import Erdos302.Generated.PackingCertificateNat116VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup9 :
    packingCertificateNat116VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_358_926a0f557d57, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_390_661ae7db44ce]

end Erdos302.Generated
