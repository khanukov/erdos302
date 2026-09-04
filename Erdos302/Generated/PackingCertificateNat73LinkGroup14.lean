import Erdos302.Generated.PackingCertificateNat73VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup14 :
    packingCertificateNat73VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_392_1d528b085917, packingConfigurationLink_404_ac6bd471535e]

end Erdos302.Generated
