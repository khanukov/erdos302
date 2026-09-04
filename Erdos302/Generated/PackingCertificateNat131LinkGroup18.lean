import Erdos302.Generated.PackingCertificateNat131VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup18 :
    packingCertificateNat131VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1192_8ad6784e9810, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
