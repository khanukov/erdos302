import Erdos302.Generated.PackingCertificateNat245VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup83 :
    packingCertificateNat245VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8563_4d1fa7db5325, packingConfigurationLink_8586_11fdbda22ee6, packingConfigurationLink_8664_d4fe02e25275, packingConfigurationLink_8674_b2c58872fcbb, packingConfigurationLink_8698_87b34ac97248]

end Erdos302.Generated
