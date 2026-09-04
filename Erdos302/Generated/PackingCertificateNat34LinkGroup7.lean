import Erdos302.Generated.PackingCertificateNat34VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup7 :
    packingCertificateNat34VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_175_7c546f36a601, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70]

end Erdos302.Generated
