import Erdos302.Generated.PackingCertificateNat229VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup53 :
    packingCertificateNat229VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4073_e242365677b4, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4094_28d4d91a219d, packingConfigurationLink_4114_ee534ce88f6d]

end Erdos302.Generated
