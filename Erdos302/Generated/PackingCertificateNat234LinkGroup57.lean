import Erdos302.Generated.PackingCertificateNat234VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup57 :
    packingCertificateNat234VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6152_5ab2b790cf29, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6342_9dbf5c169b5a]

end Erdos302.Generated
