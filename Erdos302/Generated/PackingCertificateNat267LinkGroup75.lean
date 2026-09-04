import Erdos302.Generated.PackingCertificateNat267VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup75 :
    packingCertificateNat267VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7706_3b312197f618, packingConfigurationLink_7717_72cf1cc84419, packingConfigurationLink_7872_7f2c36f1b732, packingConfigurationLink_7878_75390ca9290d, packingConfigurationLink_7914_5c7ac0ac880b]

end Erdos302.Generated
