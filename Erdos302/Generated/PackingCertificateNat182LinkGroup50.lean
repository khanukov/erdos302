import Erdos302.Generated.PackingCertificateNat182VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup50 :
    packingCertificateNat182VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4492_421fa70829e7, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4544_998d4ea923cf]

end Erdos302.Generated
