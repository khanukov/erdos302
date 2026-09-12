import Erdos302.Generated.PackingCertificateNat162VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup59 :
    packingCertificateNat162VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5390_cfad72cdf409, packingConfigurationLink_5408_d0d546f928c4]

end Erdos302.Generated
