import Erdos302.Generated.PackingCertificateNat32VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkGroup15 :
    packingCertificateNat32VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat32VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_603_66e368dc6e6f, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
