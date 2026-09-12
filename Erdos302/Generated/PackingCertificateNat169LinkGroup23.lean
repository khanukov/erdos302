import Erdos302.Generated.PackingCertificateNat169VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup23 :
    packingCertificateNat169VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
