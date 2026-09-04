import Erdos302.Generated.PackingCertificateNat243VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup46 :
    packingCertificateNat243VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3781_c001312eacc4, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3870_69e2476056fb]

end Erdos302.Generated
