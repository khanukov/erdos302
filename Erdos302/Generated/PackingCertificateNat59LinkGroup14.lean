import Erdos302.Generated.PackingCertificateNat59VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup14 :
    packingCertificateNat59VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_389_d0fca192d226, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_401_bf365c6be57e]

end Erdos302.Generated
