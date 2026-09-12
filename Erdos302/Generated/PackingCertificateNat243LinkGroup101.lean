import Erdos302.Generated.PackingCertificateNat243VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue450

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup101 :
    packingCertificateNat243VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11376_540dee8f2ba2, packingConfigurationLink_11401_a0369fa128a1, packingConfigurationLink_11418_338928e628de, packingConfigurationLink_11437_bc9ce09fdf0e, packingConfigurationLink_11454_c89604d41dce]

end Erdos302.Generated
