import Erdos302.Generated.PackingCertificateNat260VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup28 :
    packingCertificateNat260VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1915_0771a2574acd]

end Erdos302.Generated
