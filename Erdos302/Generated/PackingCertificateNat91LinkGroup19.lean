import Erdos302.Generated.PackingCertificateNat91VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup19 :
    packingCertificateNat91VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
