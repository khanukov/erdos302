import Erdos302.Generated.PackingCertificateNat224VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup86 :
    packingCertificateNat224VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8580_5c6d1aa8c149, packingConfigurationLink_8602_e899e76edbf9, packingConfigurationLink_8618_83322d23f3aa, packingConfigurationLink_8651_96bd61b2066e, packingConfigurationLink_8719_2d3c6b92c4dd]

end Erdos302.Generated
