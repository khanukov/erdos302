import Erdos302.Generated.PackingCertificateNat259VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup45 :
    packingCertificateNat259VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3529_a625cf4ba411]

end Erdos302.Generated
