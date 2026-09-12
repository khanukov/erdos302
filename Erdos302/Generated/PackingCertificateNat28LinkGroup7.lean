import Erdos302.Generated.PackingCertificateNat28VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkGroup7 :
    packingCertificateNat28VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat28VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_202_afd27217a454]

end Erdos302.Generated
