import Erdos302.Generated.PackingCertificateNat246VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup110 :
    packingCertificateNat246VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14396_dad7e76bc2a3, packingConfigurationLink_14543_3adc14af2540, packingConfigurationLink_14584_28aec4be78a6, packingConfigurationLink_14626_10e9630ed0e9]

end Erdos302.Generated
