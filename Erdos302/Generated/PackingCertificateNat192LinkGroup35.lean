import Erdos302.Generated.PackingCertificateNat192VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup35 :
    packingCertificateNat192VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3050_d66497026081]

end Erdos302.Generated
