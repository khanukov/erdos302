import Erdos302.Generated.PackingCertificateNat248VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup61 :
    packingCertificateNat248VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5007_08c08d66f626, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5034_ecbac6aec0d2, packingConfigurationLink_5055_be29d5c1775f, packingConfigurationLink_5104_cf073785a6df]

end Erdos302.Generated
