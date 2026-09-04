import Erdos302.Generated.PackingCertificateNat231VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup54 :
    packingCertificateNat231VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4061_5b3043cb7206, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4081_df4c602a5eb0, packingConfigurationLink_4103_029f017d46fd, packingConfigurationLink_4117_f460c912c334]

end Erdos302.Generated
