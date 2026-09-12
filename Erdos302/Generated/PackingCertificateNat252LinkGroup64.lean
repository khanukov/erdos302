import Erdos302.Generated.PackingCertificateNat252VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup64 :
    packingCertificateNat252VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6178_0fb496e3e73a, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6224_52de08f40d4c, packingConfigurationLink_6249_5b1030f3fe5f, packingConfigurationLink_6275_0a9eedd75b39]

end Erdos302.Generated
