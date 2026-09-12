import Erdos302.Generated.PackingCertificateNat245VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup109 :
    packingCertificateNat245VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14332_ed6fbecb9a64, packingConfigurationLink_14459_6f69865fb7a8, packingConfigurationLink_14477_b0bf9d5793b3, packingConfigurationLink_14543_3adc14af2540, packingConfigurationLink_14626_10e9630ed0e9]

end Erdos302.Generated
