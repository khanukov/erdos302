import Erdos302.Generated.PackingCertificateNat228VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup74 :
    packingCertificateNat228VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6864_2f12eea7bacf, packingConfigurationLink_6892_da600d0ac6fe, packingConfigurationLink_6906_82f53add8485, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6973_ecf2a3f4b3a3]

end Erdos302.Generated
