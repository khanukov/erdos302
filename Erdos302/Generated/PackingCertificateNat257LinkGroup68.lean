import Erdos302.Generated.PackingCertificateNat257VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup68 :
    packingCertificateNat257VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5931_4d7ef74d8238, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5960_74548c3b47fa, packingConfigurationLink_6023_5672675eb036]

end Erdos302.Generated
