import Erdos302.Generated.PackingCertificateNat203VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup76 :
    packingCertificateNat203VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7053_c2f3cdf9738b, packingConfigurationLink_7079_dba19dcb7616, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7165_bb7c81638a23]

end Erdos302.Generated
