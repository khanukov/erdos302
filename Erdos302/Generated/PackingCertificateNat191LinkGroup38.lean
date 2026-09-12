import Erdos302.Generated.PackingCertificateNat191VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup38 :
    packingCertificateNat191VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3388_8f9569659558, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3488_b0c85def8d43]

end Erdos302.Generated
