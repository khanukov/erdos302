import Erdos302.Generated.PackingCertificateNat223VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup18 :
    packingCertificateNat223VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_850_45f9d9b1fbdc, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
