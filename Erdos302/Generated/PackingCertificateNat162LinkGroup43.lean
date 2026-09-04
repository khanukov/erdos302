import Erdos302.Generated.PackingCertificateNat162VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup43 :
    packingCertificateNat162VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3376_a65055b32012, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac]

end Erdos302.Generated
