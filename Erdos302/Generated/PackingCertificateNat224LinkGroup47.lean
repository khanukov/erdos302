import Erdos302.Generated.PackingCertificateNat224VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup47 :
    packingCertificateNat224VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3894_79852b104bd3, packingConfigurationLink_3921_eff943e9e176, packingConfigurationLink_4002_594c3865af71]

end Erdos302.Generated
