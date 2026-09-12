import Erdos302.Generated.PackingCertificateNat211VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup50 :
    packingCertificateNat211VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3656_32f6be710504, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3699_b64fc1127c30]

end Erdos302.Generated
