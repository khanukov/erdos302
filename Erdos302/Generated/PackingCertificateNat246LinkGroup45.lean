import Erdos302.Generated.PackingCertificateNat246VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup45 :
    packingCertificateNat246VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3473_e5c844910c9d, packingConfigurationLink_3474_0caf2a467233, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3556_cbcb8cb2925e, packingConfigurationLink_3589_de22fcfcfb7c]

end Erdos302.Generated
