import Erdos302.Generated.PackingCertificateNat199VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup20 :
    packingCertificateNat199VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_990_c6f4a1a8f09e, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1013_132f13ab6823, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1027_fb3a0e6a5863]

end Erdos302.Generated
