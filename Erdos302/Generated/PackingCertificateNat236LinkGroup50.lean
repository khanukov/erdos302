import Erdos302.Generated.PackingCertificateNat236VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup50 :
    packingCertificateNat236VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5194_323e2c87ab19, packingConfigurationLink_5196_926aaf88d99e, packingConfigurationLink_5202_2d4871bc275d, packingConfigurationLink_5264_e3591c7a3bba, packingConfigurationLink_5295_146ff2afb9be]

end Erdos302.Generated
