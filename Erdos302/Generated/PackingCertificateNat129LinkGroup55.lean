import Erdos302.Generated.PackingCertificateNat129VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup55 :
    packingCertificateNat129VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12778_a1521fa603ac, packingConfigurationLink_12901_f80529ec56f2, packingConfigurationLink_12944_4c62b3ab2e62, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13041_81504507ddc5]

end Erdos302.Generated
