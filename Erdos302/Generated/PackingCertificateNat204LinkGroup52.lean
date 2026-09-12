import Erdos302.Generated.PackingCertificateNat204VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup52 :
    packingCertificateNat204VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4122_2beb244daecd, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4139_b39543eae50f, packingConfigurationLink_4168_5f6233db4c51]

end Erdos302.Generated
