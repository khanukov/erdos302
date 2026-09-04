import Erdos302.Generated.PackingCertificateNat246VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup67 :
    packingCertificateNat246VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6153_5de89cde198e, packingConfigurationLink_6155_e85b057eb88f, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6242_4a29104a4dc4]

end Erdos302.Generated
