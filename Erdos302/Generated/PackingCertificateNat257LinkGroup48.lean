import Erdos302.Generated.PackingCertificateNat257VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup48 :
    packingCertificateNat257VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3398_8aae4fa9031e, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3465_add7801ca975]

end Erdos302.Generated
