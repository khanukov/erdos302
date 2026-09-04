import Erdos302.Generated.PackingCertificateNat225VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup104 :
    packingCertificateNat225VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13218_dd0a7a0f3344, packingConfigurationLink_13240_c74a9ab79fc4, packingConfigurationLink_13282_975f8e4a4e8d, packingConfigurationLink_13493_283f9778654f, packingConfigurationLink_13556_c82c90b2eb4c]

end Erdos302.Generated
