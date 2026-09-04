import Erdos302.Generated.PackingCertificateNat110VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup36 :
    packingCertificateNat110VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2071_5a53ad679510, packingConfigurationLink_2072_ff306d6254c5]

end Erdos302.Generated
