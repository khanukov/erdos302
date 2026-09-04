import Erdos302.Generated.PackingCertificateNat217VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup34 :
    packingCertificateNat217VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
