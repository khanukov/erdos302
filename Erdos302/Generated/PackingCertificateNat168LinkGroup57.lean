import Erdos302.Generated.PackingCertificateNat168VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup57 :
    packingCertificateNat168VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4543_edb147d359a2, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4583_1726a0eb1d9e, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
