import Erdos302.Generated.PackingCertificateNat22VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkGroup5 :
    packingCertificateNat22VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat22VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_202_afd27217a454, packingConfigurationLink_209_f66f0f7554ff]

end Erdos302.Generated
