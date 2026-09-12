import Erdos302.Generated.PackingCertificateNat235VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue359

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup73 :
    packingCertificateNat235VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8723_16084836347a, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8844_f9186e2ccdde, packingConfigurationLink_8845_256d9ee61d70, packingConfigurationLink_8903_5994871f0ae1]

end Erdos302.Generated
