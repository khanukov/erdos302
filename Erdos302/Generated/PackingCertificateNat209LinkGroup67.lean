import Erdos302.Generated.PackingCertificateNat209VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup67 :
    packingCertificateNat209VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6170_fbc826503df2, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6240_068732d5d5c7]

end Erdos302.Generated
