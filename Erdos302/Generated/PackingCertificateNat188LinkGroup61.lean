import Erdos302.Generated.PackingCertificateNat188VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup61 :
    packingCertificateNat188VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5304_fc4db3398c1c, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5345_3bfa78c6b055]

end Erdos302.Generated
