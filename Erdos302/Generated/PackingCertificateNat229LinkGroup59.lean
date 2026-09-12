import Erdos302.Generated.PackingCertificateNat229VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup59 :
    packingCertificateNat229VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4588_f876740eb045, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4664_9bcb962a21b5, packingConfigurationLink_4677_e16501f1a5e6, packingConfigurationLink_4715_acedadeba569]

end Erdos302.Generated
