import Erdos302.Generated.PackingCertificateNat260VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup67 :
    packingCertificateNat260VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6153_5de89cde198e, packingConfigurationLink_6170_fbc826503df2, packingConfigurationLink_6188_0d5263581439, packingConfigurationLink_6225_87e9d6d279e2]

end Erdos302.Generated
