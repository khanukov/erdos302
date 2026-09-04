import Erdos302.Generated.PackingCertificateNat124VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup31 :
    packingCertificateNat124VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2015_978924d5b5a4, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2069_a016de27d908]

end Erdos302.Generated
