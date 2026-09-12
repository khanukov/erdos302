import Erdos302.Generated.PackingCertificateNat256VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup66 :
    packingCertificateNat256VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6160_4ea6656158c4, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6296_8a34f1fd0905]

end Erdos302.Generated
