import Erdos302.Generated.PackingCertificateNat27VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkGroup8 :
    packingCertificateNat27VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat27VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_229_7962f91e913d, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_261_a1119bfd1763]

end Erdos302.Generated
