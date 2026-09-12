import Erdos302.Generated.PackingCertificateNat238VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup50 :
    packingCertificateNat238VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5030_8b4c8cedaafa, packingConfigurationLink_5090_b9658d49dcd9, packingConfigurationLink_5099_9788991289b8, packingConfigurationLink_5112_4d92385f53aa]

end Erdos302.Generated
