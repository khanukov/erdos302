import Erdos302.Generated.PackingCertificateNat189VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup48 :
    packingCertificateNat189VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4290_5331654c1005, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4396_7168835b125d]

end Erdos302.Generated
