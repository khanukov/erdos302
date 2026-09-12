import Erdos302.Generated.PackingCertificateNat248VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup55 :
    packingCertificateNat248VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4270_d41276ecfcd9, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4290_5331654c1005, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4316_ca1f8f0af411]

end Erdos302.Generated
