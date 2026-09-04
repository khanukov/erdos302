import Erdos302.Generated.PackingCertificateNat115VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup6 :
    packingCertificateNat115VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72]

end Erdos302.Generated
