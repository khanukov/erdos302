import Erdos302.Generated.PackingCertificateNat194VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup63 :
    packingCertificateNat194VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5899_30d395ae4aa6, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6023_5672675eb036]

end Erdos302.Generated
