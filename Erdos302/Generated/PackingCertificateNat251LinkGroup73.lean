import Erdos302.Generated.PackingCertificateNat251VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup73 :
    packingCertificateNat251VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9212_74d954916506, packingConfigurationLink_9234_f2cdf8d9ce69, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9342_01a3647aefc0]

end Erdos302.Generated
