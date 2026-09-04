import Erdos302.Generated.PackingCertificateNat255VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup27 :
    packingCertificateNat255VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1944_7513f9adb486, packingConfigurationLink_1945_734fdcdbf2e5]

end Erdos302.Generated
