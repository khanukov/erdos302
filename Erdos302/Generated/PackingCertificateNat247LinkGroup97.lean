import Erdos302.Generated.PackingCertificateNat247VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup97 :
    packingCertificateNat247VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14543_3adc14af2540, packingConfigurationLink_14584_28aec4be78a6, packingConfigurationLink_14626_10e9630ed0e9]

end Erdos302.Generated
