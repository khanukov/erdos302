import Erdos302.Generated.PackingCertificateNat268VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup58 :
    packingCertificateNat268VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5754_8bd61db2b600, packingConfigurationLink_5772_674049de4ed4, packingConfigurationLink_5774_90097c5370b9]

end Erdos302.Generated
