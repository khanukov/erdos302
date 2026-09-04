import Erdos302.Generated.PackingCertificateNat244VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup13 :
    packingCertificateNat244VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_843_49d1b4b998e6, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
