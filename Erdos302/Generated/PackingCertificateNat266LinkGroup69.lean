import Erdos302.Generated.PackingCertificateNat266VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup69 :
    packingCertificateNat266VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6596_2529bee8a7f1, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6646_4401f13bc29d, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6663_7adceacc60d0]

end Erdos302.Generated
