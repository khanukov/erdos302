import Erdos302.Generated.PackingCertificateNat194VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup75 :
    packingCertificateNat194VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7428_5b82f882c618, packingConfigurationLink_7430_c89844912874, packingConfigurationLink_7492_303a0d893200, packingConfigurationLink_7496_e54ac9423259]

end Erdos302.Generated
