import Erdos302.Generated.PackingCertificateNat239VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue439

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup90 :
    packingCertificateNat239VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10951_f96386fa2aeb, packingConfigurationLink_10991_5e474b198392, packingConfigurationLink_10995_5be983c2f19b, packingConfigurationLink_11015_21bfe0839d5a, packingConfigurationLink_11080_1328402a2c75]

end Erdos302.Generated
