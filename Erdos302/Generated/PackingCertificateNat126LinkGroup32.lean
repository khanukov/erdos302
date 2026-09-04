import Erdos302.Generated.PackingCertificateNat126VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup32 :
    packingCertificateNat126VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2373_84079f6f4e6c]

end Erdos302.Generated
