import Erdos302.Generated.PackingCertificateNat158VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup66 :
    packingCertificateNat158VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5253_57a948a20200, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5319_4dfbd0b8dbe4]

end Erdos302.Generated
