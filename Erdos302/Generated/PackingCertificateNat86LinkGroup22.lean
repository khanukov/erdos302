import Erdos302.Generated.PackingCertificateNat86VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup22 :
    packingCertificateNat86VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1036_0d0081ed6fbd]

end Erdos302.Generated
