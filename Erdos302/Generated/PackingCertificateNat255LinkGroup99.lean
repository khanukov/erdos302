import Erdos302.Generated.PackingCertificateNat255VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup99 :
    packingCertificateNat255VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11843_67d29c72ab90, packingConfigurationLink_11864_6cc6fe4046f0, packingConfigurationLink_11959_ce0bfc07a338, packingConfigurationLink_12026_50741d73e950, packingConfigurationLink_12029_57743ea2b4b2]

end Erdos302.Generated
