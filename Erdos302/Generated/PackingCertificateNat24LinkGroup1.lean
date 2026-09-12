import Erdos302.Generated.PackingCertificateNat24VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkGroup1 :
    packingCertificateNat24VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat24VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_17_60274682c035, packingConfigurationLink_22_12bfd548e287, packingConfigurationLink_23_0d47246bc099]

end Erdos302.Generated
