import Erdos302.Generated.PackingCertificateNat248VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup40 :
    packingCertificateNat248VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2574_f2e1d1e4e925, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2591_7e45d748c71c]

end Erdos302.Generated
