import Erdos302.Generated.PackingCertificateNat255VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup31 :
    packingCertificateNat255VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2182_badf049d1d91, packingConfigurationLink_2184_0580addc53d4, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2189_e7b0c6baaa81, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
