import Erdos302.Generated.PackingCertificateNat234VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup35 :
    packingCertificateNat234VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3396_12622f66fde6, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3427_a26604a5c6ac]

end Erdos302.Generated
